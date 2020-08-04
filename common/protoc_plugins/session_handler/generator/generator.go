package generator

import (
	"bufio"
	"bytes"
	"fmt"
	"io"
	"log"
	"os"
	"path"
	"strconv"
	"strings"
	"unicode"
	"unicode/utf8"

	"github.com/golang/protobuf/proto"

	"github.com/golang/protobuf/protoc-gen-go/descriptor"
	plugin "github.com/golang/protobuf/protoc-gen-go/plugin"
)

// ImportedDescriptor describes a type that has been publicly imported from another file.
type ImportedDescriptor struct {
	common
	o Object
}

// ExtensionDescriptor describes an extension. If it's at top level, its parent will be nil.
// Otherwise it will be the descriptor of the message in which it is defined.
type ExtensionDescriptor struct {
	common
	*descriptor.FieldDescriptorProto
	parent *Descriptor // The containing message, if any.
}

// Construct the Descriptor
func newDescriptor(desc *descriptor.DescriptorProto, parent *Descriptor, file *FileDescriptor, index int) *Descriptor {
	d := &Descriptor{
		common:          common{file},
		DescriptorProto: desc,
		parent:          parent,
		index:           index,
	}
	if parent == nil {
		d.path = fmt.Sprintf("%d,%d", messagePath, index)
	} else {
		d.path = fmt.Sprintf("%s,%d,%d", parent.path, messageMessagePath, index)
	}

	// The only way to distinguish a group from a message is whether
	// the containing message has a TYPE_GROUP field that matches.
	if parent != nil {
		parts := d.TypeName()
		if file.Package != nil {
			parts = append([]string{*file.Package}, parts...)
		}
		exp := "." + strings.Join(parts, ".")
		for _, field := range parent.Field {
			if field.GetType() == descriptor.FieldDescriptorProto_TYPE_GROUP && field.GetTypeName() == exp {
				d.group = true
				break
			}
		}
	}

	for _, field := range desc.Extension {
		d.ext = append(d.ext, &ExtensionDescriptor{common{file}, field, d})
	}

	return d
}

// EnumDescriptor describes an enum. If it's at top level, its parent will be nil.
// Otherwise it will be the descriptor of the message in which it is defined.
type EnumDescriptor struct {
	common
	*descriptor.EnumDescriptorProto
	parent   *Descriptor // The containing message, if any.
	typename []string    // Cached typename vector.
	index    int         // The index into the container, whether the file or a message.
	path     string      // The SourceCodeInfo path as comma-separated integers.
}
type Descriptor struct {
	common
	*descriptor.DescriptorProto
	parent   *Descriptor            // The containing message, if any.
	nested   []*Descriptor          // Inner messages, if any.
	enums    []*EnumDescriptor      // Inner enums, if any.
	ext      []*ExtensionDescriptor // Extensions, if any.
	typename []string               // Cached typename vector.
	index    int                    // The index into the container, whether the file or another message.
	path     string                 // The SourceCodeInfo path as comma-separated integers.
	group    bool
}

// symbol is an interface representing an exported Go symbol.
type symbol interface {
	// GenerateAlias should generate an appropriate alias
	// for the symbol from the named package.
	GenerateAlias(g *Generator, filename string, pkg GoPackageName)
}

// FileDescriptor describes an protocol buffer descriptor file (.proto).
// It includes slices of all the messages and enums defined within it.
// Those slices are constructed by WrapTypes.
type FileDescriptor struct {
	*descriptor.FileDescriptorProto
	desc []*Descriptor          // All the messages defined in this file.
	enum []*EnumDescriptor      // All the enums defined in this file.
	ext  []*ExtensionDescriptor // All the top-level extensions defined in this file.
	imp  []*ImportedDescriptor  // All types defined in files publicly imported by this file.

	// Comments, stored as a map of path (comma-separated integers) to the comment.
	comments map[string]*descriptor.SourceCodeInfo_Location

	// The full list of symbols that are exported,
	// as a map from the exported object to its symbols.
	// This is used for supporting public imports.
	exported map[Object][]symbol

	importPath  GoImportPath  // Import path of this file's package.
	packageName GoPackageName // Name of this file's Go package.

	proto3         bool // whether to generate proto3 code for this file
	handlerFuncStr map[string][]string
}

// Generator is the type whose methods generate the output, stored in the associated response structure.
type Generator struct {
	*bytes.Buffer

	Request  *plugin.CodeGeneratorRequest  // The input.
	Response *plugin.CodeGeneratorResponse // The output.

	Param             map[string]string // Command-line parameters.
	PackageImportPath string            // Go import path of the package we're generating code for
	ImportPrefix      string            // String to prefix to imported package file names.
	ImportMap         map[string]string // Mapping from .proto file name to import path

	Pkg map[string]string // The names under which we import support packages

	outputImportPath GoImportPath               // Package we're generating code for.
	allFiles         []*FileDescriptor          // All files in the tree
	allFilesByName   map[string]*FileDescriptor // All files by filename.
	genFiles         []*FileDescriptor          // Those files we will generate output for.
	file             *FileDescriptor            // The file we are compiling now.
	// packageNames     map[GoImportPath]GoPackageName // Imported package names in the current file.
	// usedPackages     map[GoImportPath]bool          // Packages used in current file.
	// usedPackageNames map[GoPackageName]bool         // Package names used in the current file.
	// addedImports     map[GoImportPath]bool          // Additional imports to emit.
	typeNameToObject map[string]Object // Key is a fully-qualified name in input syntax.
	// init             []string                       // Lines to emit in the init function.
	indent          string
	pathType        pathType // How to generate output filenames.
	writeOutput     bool
	annotateCode    bool                                       // whether to store annotations
	annotations     []*descriptor.GeneratedCodeInfo_Annotation // annotations to store
	compareFilePath string                                     //文件比较路径
}
type pathType int

// New creates a new generator and allocates the request and response protobufs.
func New() *Generator {
	g := new(Generator)
	g.Buffer = new(bytes.Buffer)
	g.Request = new(plugin.CodeGeneratorRequest)
	g.Response = new(plugin.CodeGeneratorResponse)
	return g
}

// goPackageOption interprets the file's go_package option.
// If there is no go_package, it returns ("", "", false).
// If there's a simple name, it returns ("", pkg, true).
// If the option implies an import path, it returns (impPath, pkg, true).
func (d *FileDescriptor) goPackageOption() (impPath GoImportPath, pkg GoPackageName, ok bool) {
	opt := d.GetOptions().GetGoPackage()
	if opt == "" {
		return "", "", false
	}
	// A semicolon-delimited suffix delimits the import path and package name.
	sc := strings.Index(opt, ";")
	if sc >= 0 {
		return GoImportPath(opt[:sc]), cleanPackageName(opt[sc+1:]), true
	}
	// The presence of a slash implies there's an import path.
	slash := strings.LastIndex(opt, "/")
	if slash >= 0 {
		return GoImportPath(opt), cleanPackageName(opt[slash+1:]), true
	}
	return "", cleanPackageName(opt), true
}

// CommandLineParameters breaks the comma-separated list of key=value pairs
// in the parameter (a member of the request protobuf) into a key/value map.
// It then sets file name mappings defined by those entries.
func (g *Generator) CommandLineParameters(parameter string) {
	g.Param = make(map[string]string)
	for _, p := range strings.Split(parameter, ",") {
		if i := strings.Index(p, "="); i < 0 {
			g.Param[p] = ""
		} else {
			g.Param[p[0:i]] = p[i+1:]
		}
	}
}

// A GoImportPath is the import path of a Go package. e.g., "google.golang.org/genproto/protobuf".
type GoImportPath string

// Return a slice of all the Descriptors defined within this file
func wrapDescriptors(file *FileDescriptor) []*Descriptor {
	sl := make([]*Descriptor, 0, len(file.MessageType)+10)
	for i, desc := range file.MessageType {
		sl = wrapThisDescriptor(sl, desc, nil, file, i)
	}
	return sl
}

// Scan the descriptors in this file.  For each one, build the slice of nested descriptors
func (g *Generator) buildNestedDescriptors(descs []*Descriptor) {
	for _, desc := range descs {
		if len(desc.NestedType) != 0 {
			for _, nest := range descs {
				if nest.parent == desc {
					desc.nested = append(desc.nested, nest)
				}
			}
			if len(desc.nested) != len(desc.NestedType) {
				g.Fail("internal error: nesting failure for", desc.GetName())
			}
		}
	}
}

// Return a slice of all the EnumDescriptors defined within this file
func wrapEnumDescriptors(file *FileDescriptor, descs []*Descriptor) []*EnumDescriptor {
	sl := make([]*EnumDescriptor, 0, len(file.EnumType)+10)
	// Top-level enums.
	for i, enum := range file.EnumType {
		sl = append(sl, newEnumDescriptor(enum, nil, file, i))
	}
	// Enums within messages. Enums within embedded messages appear in the outer-most message.
	for _, nested := range descs {
		for i, enum := range nested.EnumType {
			sl = append(sl, newEnumDescriptor(enum, nested, file, i))
		}
	}
	return sl
}
func (g *Generator) buildNestedEnums(descs []*Descriptor, enums []*EnumDescriptor) {
	for _, desc := range descs {
		if len(desc.EnumType) != 0 {
			for _, enum := range enums {
				if enum.parent == desc {
					desc.enums = append(desc.enums, enum)
				}
			}
			if len(desc.enums) != len(desc.EnumType) {
				g.Fail("internal error: enum nesting failure for", desc.GetName())
			}
		}
	}
}

// Return a slice of all the top-level ExtensionDescriptors defined within this file.
func wrapExtensions(file *FileDescriptor) []*ExtensionDescriptor {
	var sl []*ExtensionDescriptor
	for _, field := range file.Extension {
		sl = append(sl, &ExtensionDescriptor{common{file}, field, nil})
	}
	return sl
}
func extractComments(file *FileDescriptor) {
	file.comments = make(map[string]*descriptor.SourceCodeInfo_Location)
	for _, loc := range file.GetSourceCodeInfo().GetLocation() {
		if loc.LeadingComments == nil {
			continue
		}
		var p []string
		for _, n := range loc.Path {
			p = append(p, strconv.Itoa(int(n)))
		}
		file.comments[strings.Join(p, ",")] = loc
	}
}

// Return a slice of all the types that are publicly imported into this file.
func wrapImported(file *FileDescriptor, g *Generator) (sl []*ImportedDescriptor) {
	for _, index := range file.PublicDependency {
		df := g.fileByName(file.Dependency[index])
		for _, d := range df.desc {
			if d.GetOptions().GetMapEntry() {
				continue
			}
			sl = append(sl, &ImportedDescriptor{common{file}, d})
		}
		for _, e := range df.enum {
			sl = append(sl, &ImportedDescriptor{common{file}, e})
		}
		for _, ext := range df.ext {
			sl = append(sl, &ImportedDescriptor{common{file}, ext})
		}
	}
	return
}

// WrapTypes walks the incoming data, wrapping DescriptorProtos, EnumDescriptorProtos
// and FileDescriptorProtos into file-referenced objects within the Generator.
// It also creates the list of files to generate and so should be called before GenerateAllFiles.
func (g *Generator) WrapTypes() {
	g.allFiles = make([]*FileDescriptor, 0, len(g.Request.ProtoFile))
	g.allFilesByName = make(map[string]*FileDescriptor, len(g.allFiles))
	genFileNames := make(map[string]bool)
	for _, n := range g.Request.FileToGenerate {
		genFileNames[n] = true
	}
	for _, f := range g.Request.ProtoFile {
		fd := &FileDescriptor{
			FileDescriptorProto: f,
			exported:            make(map[Object][]symbol),
			proto3:              fileIsProto3(f),
		}
		// The import path may be set in a number of ways.
		if substitution, ok := g.ImportMap[f.GetName()]; ok {
			// Command-line: M=foo.proto=quux/bar.
			//
			// Explicit mapping of source file to import path.
			fd.importPath = GoImportPath(substitution)
		} else if genFileNames[f.GetName()] && g.PackageImportPath != "" {
			// Command-line: import_path=quux/bar.
			//
			// The import_path flag sets the import path for every file that
			// we generate code for.
			fd.importPath = GoImportPath(g.PackageImportPath)
		} else if p, _, _ := fd.goPackageOption(); p != "" {
			// Source file: option go_package = "quux/bar";
			//
			// The go_package option sets the import path. Most users should use this.
			fd.importPath = p
		} else {
			// Source filename.
			//
			// Last resort when nothing else is available.
			fd.importPath = GoImportPath(path.Dir(f.GetName()))
		}
		// We must wrap the descriptors before we wrap the enums
		fd.desc = wrapDescriptors(fd)
		g.buildNestedDescriptors(fd.desc)
		fd.enum = wrapEnumDescriptors(fd, fd.desc)
		g.buildNestedEnums(fd.desc, fd.enum)
		fd.ext = wrapExtensions(fd)
		extractComments(fd)
		g.allFiles = append(g.allFiles, fd)
		g.allFilesByName[f.GetName()] = fd
	}
	for _, fd := range g.allFiles {
		fd.imp = wrapImported(fd, g)
	}

	g.genFiles = make([]*FileDescriptor, 0, len(g.Request.FileToGenerate))
	for _, fileName := range g.Request.FileToGenerate {
		fd := g.allFilesByName[fileName]
		if fd == nil {
			g.Fail("could not find file named", fileName)
		}
		g.genFiles = append(g.genFiles, fd)
	}
}

// defaultGoPackage returns the package name to use,
// derived from the import path of the package we're building code for.
func (g *Generator) defaultGoPackage() GoPackageName {
	p := g.PackageImportPath
	if i := strings.LastIndex(p, "/"); i >= 0 {
		p = p[i+1:]
	}
	return cleanPackageName(p)
}
func cleanPackageName(name string) GoPackageName {
	name = strings.Map(badToUnderscore, name)
	// Identifier must not be keyword or predeclared identifier: insert _.
	if isGoKeyword[name] {
		name = "_" + name
	}
	// Identifier must not begin with digit: insert _.
	if r, _ := utf8.DecodeRuneInString(name); unicode.IsDigit(r) {
		name = "_" + name
	}
	return GoPackageName(name)
}

// Error reports a problem, including an error, and exits the program.
func (g *Generator) Error(err error, msgs ...string) {
	s := strings.Join(msgs, " ") + ":" + err.Error()
	log.Print("protoc-gen-go: error:", s)
	os.Exit(1)
}

// SetPackageNames sets the package name for this run.
// The package name must agree across all files being generated.
// It also defines unique package names for all imported files.
func (g *Generator) SetPackageNames() {
	g.outputImportPath = g.genFiles[0].importPath

	defaultPackageNames := make(map[GoImportPath]GoPackageName)
	for _, f := range g.genFiles {
		if _, p, ok := f.goPackageOption(); ok {
			defaultPackageNames[f.importPath] = p
		}
	}
	for _, f := range g.genFiles {
		if _, p, ok := f.goPackageOption(); ok {
			// Source file: option go_package = "quux/bar";
			f.packageName = p
		} else if p, ok := defaultPackageNames[f.importPath]; ok {
			// A go_package option in another file in the same package.
			//
			// This is a poor choice in general, since every source file should
			// contain a go_package option. Supported mainly for historical
			// compatibility.
			f.packageName = p
		} else if p := g.defaultGoPackage(); p != "" {
			// Command-line: import_path=quux/bar.
			//
			// The import_path flag sets a package name for files which don't
			// contain a go_package option.
			f.packageName = p
		} else if p := f.GetPackage(); p != "" {
			// Source file: package quux.bar;
			f.packageName = cleanPackageName(p)
		} else {
			// Source filename.
			f.packageName = cleanPackageName(baseName(f.GetName()))
		}
	}

	// Check that all files have a consistent package name and import path.
	for _, f := range g.genFiles[1:] {
		if a, b := g.genFiles[0].importPath, f.importPath; a != b {
			g.Fail(fmt.Sprintf("inconsistent package import paths: %v, %v", a, b))
		}
		if a, b := g.genFiles[0].packageName, f.packageName; a != b {
			g.Fail(fmt.Sprintf("inconsistent package names: %v, %v", a, b))
		}
	}

	// Names of support packages. These never vary (if there are conflicts,
	// we rename the conflicting package), so this could be removed someday.
	g.Pkg = map[string]string{
		"fmt":   "fmt",
		"math":  "math",
		"proto": "proto",
	}
}

// BuildTypeNameMap builds the map from fully qualified type names to objects.
// The key names for the map come from the input data, which puts a period at the beginning.
// It should be called after SetPackageNames and before GenerateAllFiles.
func (g *Generator) BuildTypeNameMap() {
	g.typeNameToObject = make(map[string]Object)
	for _, f := range g.allFiles {
		// The names in this loop are defined by the proto world, not us, so the
		// package name may be empty.  If so, the dotted package name of X will
		// be ".X"; otherwise it will be ".pkg.X".
		dottedPkg := "." + f.GetPackage()
		if dottedPkg != "." {
			dottedPkg += "."
		}
		for _, enum := range f.enum {
			name := dottedPkg + dottedSlice(enum.TypeName())
			g.typeNameToObject[name] = enum
		}
		for _, desc := range f.desc {
			name := dottedPkg + dottedSlice(desc.TypeName())
			g.typeNameToObject[name] = desc
		}
	}
}

// dottedSlice turns a sliced name into a dotted name.
func dottedSlice(elem []string) string { return strings.Join(elem, ".") }

// A GoPackageName is the name of a Go package. e.g., "protobuf".
type GoPackageName string

// Each type we import as a protocol buffer (other than FileDescriptorProto) needs
// a pointer to the FileDescriptorProto that represents it.  These types achieve that
// wrapping by placing each Proto inside a struct with the pointer to its File. The
// structs have the same names as their contents, with "Proto" removed.
// FileDescriptor is used to store the things that it points to.

// The file and package name method are common to messages and enums.
type common struct {
	file *FileDescriptor // File this object comes from.
}

// GoImportPath is the import path of the Go package containing the type.
func (c *common) GoImportPath() GoImportPath {
	return c.file.importPath
}
func (c *common) File() *FileDescriptor { return c.file }

// Descriptor represents a protocol buffer message.
func fileIsProto3(file *descriptor.FileDescriptorProto) bool {
	return file.GetSyntax() == "proto3"
}

// TypeName returns the elements of the dotted type name.
// The package name is not part of this name.
func (d *Descriptor) TypeName() []string {
	if d.typename != nil {
		return d.typename
	}
	n := 0
	for parent := d; parent != nil; parent = parent.parent {
		n++
	}
	s := make([]string, n)
	for parent := d; parent != nil; parent = parent.parent {
		n--
		s[n] = parent.GetName()
	}
	d.typename = s
	return s
}

// TypeName returns the elements of the dotted type name.
// The package name is not part of this name.
func (e *EnumDescriptor) TypeName() (s []string) {
	if e.typename != nil {
		return e.typename
	}
	name := e.GetName()
	if e.parent == nil {
		s = make([]string, 1)
	} else {
		pname := e.parent.TypeName()
		s = make([]string, len(pname)+1)
		copy(s, pname)
	}
	s[len(s)-1] = name
	e.typename = s
	return s
}

// TypeName returns the elements of the dotted type name.
// The package name is not part of this name.
func (e *ExtensionDescriptor) TypeName() (s []string) {
	name := e.GetName()
	if e.parent == nil {
		// top-level extension
		s = make([]string, 1)
	} else {
		pname := e.parent.TypeName()
		s = make([]string, len(pname)+1)
		copy(s, pname)
	}
	s[len(s)-1] = name
	return s
}

// Object is an interface abstracting the abilities shared by enums, messages, extensions and imported objects.
type Object interface {
	GoImportPath() GoImportPath
	TypeName() []string
	File() *FileDescriptor
}

// Fail reports a problem and exits the program.
func (g *Generator) Fail(msgs ...string) {
	s := strings.Join(msgs, " ")
	log.Print("protoc-gen-go: error:", s)
	os.Exit(1)
}

var isGoKeyword = map[string]bool{
	"break":       true,
	"case":        true,
	"chan":        true,
	"const":       true,
	"continue":    true,
	"default":     true,
	"else":        true,
	"defer":       true,
	"fallthrough": true,
	"for":         true,
	"func":        true,
	"go":          true,
	"goto":        true,
	"if":          true,
	"import":      true,
	"interface":   true,
	"map":         true,
	"package":     true,
	"range":       true,
	"return":      true,
	"select":      true,
	"struct":      true,
	"switch":      true,
	"type":        true,
	"var":         true,
}

// Wrap this Descriptor, recursively
func wrapThisDescriptor(sl []*Descriptor, desc *descriptor.DescriptorProto, parent *Descriptor, file *FileDescriptor, index int) []*Descriptor {
	sl = append(sl, newDescriptor(desc, parent, file, index))
	me := sl[len(sl)-1]
	for i, nested := range desc.NestedType {
		sl = wrapThisDescriptor(sl, nested, me, file, i)
	}
	return sl
}

// Construct the EnumDescriptor
func newEnumDescriptor(desc *descriptor.EnumDescriptorProto, parent *Descriptor, file *FileDescriptor, index int) *EnumDescriptor {
	ed := &EnumDescriptor{
		common:              common{file},
		EnumDescriptorProto: desc,
		parent:              parent,
		index:               index,
	}
	if parent == nil {
		ed.path = fmt.Sprintf("%d,%d", enumPath, index)
	} else {
		ed.path = fmt.Sprintf("%s,%d,%d", parent.path, messageEnumPath, index)
	}
	return ed
}

// AnnotatedAtoms is a list of atoms (as consumed by P) that records the file name and proto AST path from which they originated.
type AnnotatedAtoms struct {
	source string
	path   string
	atoms  []interface{}
}

// printAtom prints the (atomic, non-annotation) argument to the generated output.
func (g *Generator) printAtom(v interface{}) {
	switch v := v.(type) {
	case string:
		g.WriteString(v)
	case *string:
		g.WriteString(*v)
	case bool:
		fmt.Fprint(g, v)
	case *bool:
		fmt.Fprint(g, *v)
	case int:
		fmt.Fprint(g, v)
	case *int32:
		fmt.Fprint(g, *v)
	case *int64:
		fmt.Fprint(g, *v)
	case float64:
		fmt.Fprint(g, v)
	case *float64:
		fmt.Fprint(g, *v)
	case GoPackageName:
		g.WriteString(string(v))
	case GoImportPath:
		g.WriteString(strconv.Quote(string(v)))
	default:
		g.Fail(fmt.Sprintf("unknown type in printer: %T", v))
	}
}

// P prints the arguments to the generated output.  It handles strings and int32s, plus
// handling indirections because they may be *string, etc.  Any inputs of type AnnotatedAtoms may emit
// annotations in a .meta file in addition to outputting the atoms themselves (if g.annotateCode
// is true).
func (g *Generator) P(str ...interface{}) {
	if !g.writeOutput {
		return
	}
	g.WriteString(g.indent)
	for _, v := range str {
		switch v := v.(type) {
		case *AnnotatedAtoms:
			begin := int32(g.Len())
			for _, v := range v.atoms {
				g.printAtom(v)
			}
			if g.annotateCode {
				end := int32(g.Len())
				var path []int32
				for _, token := range strings.Split(v.path, ",") {
					val, err := strconv.ParseInt(token, 10, 32)
					if err != nil {
						g.Fail("could not parse proto AST path: ", err.Error())
					}
					path = append(path, int32(val))
				}
				g.annotations = append(g.annotations, &descriptor.GeneratedCodeInfo_Annotation{
					Path:       path,
					SourceFile: &v.source,
					Begin:      &begin,
					End:        &end,
				})
			}
		default:
			g.printAtom(v)
		}
	}
	g.WriteByte('\n')
}

// func toCaseConvert(from string) string {
// 	if len(from) <= 1 {
// 		return strings.ToLower(from)
// 	}

// 	return strings.ToLower(from[:1]) + from[1:]
// }

func (g *Generator) fileByName(filename string) *FileDescriptor {
	return g.allFilesByName[filename]
}

// badToUnderscore is the mapping function used to generate Go names from package names,
// which can be dotted in the input .proto file.  It replaces non-identifier characters such as
// dot or dash with underscore.
func badToUnderscore(r rune) rune {
	if unicode.IsLetter(r) || unicode.IsDigit(r) || r == '_' {
		return r
	}
	return '_'
}

// baseName returns the last path element of the name, with the last dotted suffix removed.
func baseName(name string) string {
	// First, find the last element
	if i := strings.LastIndex(name, "/"); i >= 0 {
		name = name[i+1:]
	}
	// Now drop the suffix
	if i := strings.LastIndex(name, "."); i >= 0 {
		name = name[0:i]
	}
	return name
}

// The SourceCodeInfo message describes the location of elements of a parsed
// .proto file by way of a "path", which is a sequence of integers that
// describe the route from a FileDescriptorProto to the relevant submessage.
// The path alternates between a field number of a repeated field, and an index
// into that repeated field. The constants below define the field numbers that
// are used.
//
// See descriptor.proto for more information about this.
const (
	// tag numbers in FileDescriptorProto
	// packagePath = 2 // package
	messagePath = 4 // message_type
	enumPath    = 5 // enum_type
	// tag numbers in DescriptorProto
	// messageFieldPath   = 2 // field
	messageMessagePath = 3 // nested_type
	messageEnumPath    = 4 // enum_type
	// messageOneofPath   = 8 // oneof_decl
	// tag numbers in EnumDescriptorProto
	// enumValuePath = 2 // value
)

// var supportTypeAliases bool

// func init() {
// 	for _, tag := range build.Default.ReleaseTags {
// 		if tag == "go1.9" {
// 			supportTypeAliases = true
// 			return
// 		}
// 	}
// }

// func (g *Generator) generateInitFunction() {
// 	if len(g.init) == 0 {
// 		return
// 	}
// 	g.P("func init() {")
// 	for _, l := range g.init {
// 		g.P(l)
// 	}
// 	g.P("}")
// 	g.P()
// 	g.init = nil
// }

// addInitf stores the given statement to be printed inside the file's init function.
// // The statement is given as a format specifier and arguments.
// func (g *Generator) addInitf(stmt string, a ...interface{}) {
// 	g.init = append(g.init, fmt.Sprintf(stmt, a...))
// }

const (
	// pathTypeImport pathType = iota
	pathTypeSourceRelative pathType = 1
)

// goFileName returns the output name for the generated Go file.
func (d *FileDescriptor) goFileName(pathType pathType) string {
	// name := *d.Name
	// if ext := path.Ext(name); ext == ".proto" || ext == ".protodevel" {
	// 	name = name[:len(name)-len(ext)]
	// }
	name := "session_handler.dart"

	if pathType == pathTypeSourceRelative {
		return name
	}

	// Does the file have a "go_package" option?
	// If it does, it may override the filename.
	if impPath, _, ok := d.goPackageOption(); ok && impPath != "" {
		// Replace the existing dirname with the declared import path.
		_, name = path.Split(name)
		name = path.Join(string(impPath), name)
		return name
	}

	return name
}

// IsDir 判断所给路径是否为文件夹
func IsDir(path string) bool {
	s, err := os.Stat(path)
	if err != nil {
		return false
	}
	return s.IsDir()
}

// IsFile 判断所给路径是否为文件
func IsFile(path string) bool {
	return !IsDir(path)
}

// 判断所给路径文件/文件夹是否存在
func Exists(path string) bool {
	_, err := os.Stat(path) //os.Stat获取文件信息
	if err != nil {
		if t := os.IsExist(err); t {
			return true
		}
		return false
	}
	return true
}

func getFuncNmae(funcStr string) (res string) {
	if len(funcStr) < 5 || !strings.HasPrefix(funcStr, "void ") {
		return
	}
	res = strings.Split(strings.TrimLeft(funcStr, "void "), "(")[0]
	return
}

// handlerCompareFile 处理比较文件
func (g *Generator) handlerCompareFile(fileName string) {
	g.compareFilePath = g.Request.GetParameter()
	g.file.handlerFuncStr = make(map[string][]string)
	if !strings.HasSuffix(g.compareFilePath, "/") {
		g.compareFilePath += "/"
	}
	if !Exists(g.compareFilePath + fileName) {
		return
	}
	f, err := os.Open(g.compareFilePath + fileName)
	if err != nil {
		g.Fail("Failed to open compare file！")
	}
	defer f.Close()
	br := bufio.NewReader(f)

	lines := ""

	flg := 0
	funcName := ""
	for {
		line, isPrefix, err := br.ReadLine()
		if err == io.EOF {
			break
		}
		lines += string(line)
		if isPrefix {
			continue
		}
		lines = strings.TrimRight(lines, " ")
		temp := strings.TrimLeft(lines, " ")
		if strings.HasPrefix(temp, "void handler") && strings.HasSuffix(lines, "{") {
			flg++
			funcName = getFuncNmae(temp)
			g.file.handlerFuncStr[funcName] = make([]string, 0, 50)
		} else if lines == "{" {
			flg++
		} else if temp == "}" && flg == 1 {
			//加函数最后一行
			if funcName != "" {
				g.file.handlerFuncStr[funcName] = append(g.file.handlerFuncStr[funcName], lines)
			}
			flg--
			if flg <= 0 {
				funcName = ""
			}
		}
		if flg > 0 {
			//需要加入一行
			if funcName != "" {
				g.file.handlerFuncStr[funcName] = append(g.file.handlerFuncStr[funcName], lines)
			}
		}
		lines = ""
	}
}
func (g *Generator) generate() {
	g.P("part of 'network.dart';")
	g.P()
	g.P("class SessionHandler {")
	g.P("  Session _session;")
	g.P("  SessionHandler(this._session);")
	for _, enum := range g.file.enum {
		g.generateEnum(enum)
	}
	g.P("}")
}
func (g *Generator) generateEnum(enum *EnumDescriptor) {
	if enum.GetName() != "OType" {
		return
	}
	for _, ev := range enum.Value {
		name := ev.GetName()
		if strings.HasPrefix(name, "EnumS2C") {
			tn := strings.TrimLeft(name, "Enum")
			funcName := "handler" + tn
			oneFuncStrs := g.file.handlerFuncStr[funcName]
			if oneFuncStrs != nil {
				// g.P(fmt.Sprintf("// --------------%s-------------", funcName))
				for _, s := range oneFuncStrs {
					g.P(s)
				}
				// g.P(fmt.Sprintf("// --------------%s-------------", funcName))

				g.P()
			} else {
				g.P(fmt.Sprintf("  void handler%s(%s resp) {", tn, tn))
				g.P("    // manual code begin")
				g.P(fmt.Sprintf("    eventMgr.fire(PacketEvent<%s>(this._session, resp));", tn))
				g.P("    // manual code end	")
				g.P("  }")
			}
		} else if strings.HasPrefix(name, "EnumUpdate") {
			tn := strings.TrimLeft(name, "Enum")
			funcName := "handler" + tn
			oneFuncStrs := g.file.handlerFuncStr[funcName]
			if oneFuncStrs != nil {
				// g.P(fmt.Sprintf("// --------------%s-------------", funcName))
				for _, s := range oneFuncStrs {
					g.P(s)
				}
				// g.P(fmt.Sprintf("// --------------%s-------------", funcName))

				g.P()
			} else {
				g.P(fmt.Sprintf("  void handler%s(%s push) {", tn, tn))
				g.P("    // manual code begin")
				g.P(fmt.Sprintf("    eventMgr.fire(PacketEvent<%s>(this._session, push));", tn))
				g.P("    // manual code end	")
				g.P("  }")
			}
		}

	}

}

// GenerateAllFiles generates the output for all the files we're outputting.
func (g *Generator) GenerateAllFiles() {
	// Generate the output. The generator runs for every file, even the files
	// that we don't generate output for, so that we can collate the full list
	// of exported symbols to support public imports.
	genFileMap := make(map[*FileDescriptor]bool, len(g.genFiles))
	for _, file := range g.genFiles {
		genFileMap[file] = true
	}
	for _, file := range g.allFiles {
		g.file = file
		g.Reset()
		//g.annotations = nil
		g.writeOutput = genFileMap[file]
		fileName := file.goFileName(g.pathType)
		g.handlerCompareFile(fileName)
		g.generate()
		// g.generateInitFunction()

		g.P()

		if !g.writeOutput {
			continue
		}

		g.Response.File = append(g.Response.File, &plugin.CodeGeneratorResponse_File{
			Name:    proto.String(fileName),
			Content: proto.String(g.String()),
		})
	}

}
