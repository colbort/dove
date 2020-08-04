import Cocoa
import FlutterMacOS

import Foundation

import MMKV.MMKV

let ID = "id"
let MMAPID  = "mmapid"
let CRYPT = "crypt"
let KEY = "key"
let VALUE = "value"

public class AnymmkvPlugin: NSObject, FlutterPlugin {
    let mmkvrootdir = getApplicationSupportDirectory() ;
    var _mmkvs = [MMKV]()
    
    public static func register(with registrar: FlutterPluginRegistrar) {

        let channel = FlutterMethodChannel(name: "anychat.github.com/anymmkv", binaryMessenger: registrar.messenger)
        let instance = AnymmkvPlugin()
        registrar.addMethodCallDelegate(instance, channel: channel)
    }
  
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "init":
            let arguments = call.arguments as! [String: Any]
            let mmapid: String? = arguments[MMAPID] as? String
            let crypt: String? = arguments[CRYPT] as? String
            
            let rtv = _mmkvs.count
                if(mmkvrootdir != nil){
                    let mkvpath = "/mmkv";
                    let rootpatch = mmkvrootdir! + mkvpath;
                    
                   MMKV.initialize(rootDir:rootpatch);
                }
            if mmapid != nil{
                if crypt != nil{
                    let mmkv = MMKV.init(mmapID: mmapid!, cryptKey: crypt!.data(using: String.Encoding.utf8));
                    _mmkvs.append(mmkv!)
                }else{
                    let mmkv = MMKV.init(mmapID: mmapid!)
                    _mmkvs.append(mmkv!)
                }
            }else{
                let mmkv = MMKV.init()
                _mmkvs.append(mmkv)
            }
            
            result(rtv)
            return
        case "setBool":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            let key = arguments[KEY] as! String
            let value = arguments[VALUE] as! Bool
            
            result(mmkv.set(value, forKey: key))
        case "getBool":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            let key = arguments[KEY] as! String
            
            result(mmkv.bool(forKey: key))
        case "setInt":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            let key = arguments[KEY] as! String
            let value = arguments[VALUE] as! Int64
            
            result(mmkv.set(value, forKey: key))
        case "getInt":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            let key = arguments[KEY] as! String
            
            result(mmkv.int64(forKey: key))
        case "setDouble":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            let key = arguments[KEY] as! String
            let value = arguments[VALUE] as! Double
            
            result(mmkv.set(value, forKey: key))
        case "getDouble":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            let key = arguments[KEY] as! String
            
            result(mmkv.double(forKey: key))
        case "setString":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            let key = arguments[KEY] as! String
            let value = arguments[VALUE] as! String
            
            result(mmkv.set(value, forKey: key))
        case "getString":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            let key = arguments[KEY] as! String
            
            result(mmkv.string(forKey: key))
        case "setBytes":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            let key = arguments[KEY] as! String
            let value = arguments[VALUE] as! FlutterStandardTypedData
            
            result(mmkv.set(value.data, forKey: key))
        case "getBytes":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            let key = arguments[KEY] as! String
            
            result(mmkv.data(forKey: key))
        case "contains":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            let key = arguments[KEY] as! String
            
            result(mmkv.contains(key: key))
            
        case "removeByKey":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            let key = arguments[KEY] as! String
            mmkv.removeValue(forKey: key)
            result(true)
        case "clear":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            mmkv.clearAll()
            result(true)
        case "count":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            result(mmkv.count())
        case "allKeys":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            result(mmkv.allKeys())
        case "totalSize":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            result(mmkv.totalSize())
        case "getValueSize":
            let arguments = call.arguments as! [String: Any]
            let idx = arguments[ID] as! Int
            if idx<0||idx>_mmkvs.count {
                result("MMKVException"+"MMKV index is out of range.")
                return
            }
            let mmkv = _mmkvs[idx]
            if mmkv == nil {
                result("MMKVException"+"MMKV is null")
                return
            }
            
            let key = arguments[KEY] as! String
            
            result(mmkv.valueSize(forKey: key))
        default:
            result(FlutterMethodNotImplemented)
        }
    }  
}
private func getApplicationSupportDirectory() -> String? {
      var path = getDirectory(ofType: FileManager.SearchPathDirectory.applicationSupportDirectory)
      if let basePath = path {
        let basePathURL = URL.init(fileURLWithPath: basePath)
        path = basePathURL.appendingPathComponent(Bundle.main.bundleIdentifier!).path
        do {
          try FileManager.default.createDirectory(atPath: path!, withIntermediateDirectories: true)
        } catch {
          return nil
        }
      }
      return path
}

private func getDirectory(ofType directory: FileManager.SearchPathDirectory) -> String? {
  let paths = NSSearchPathForDirectoriesInDomains(
    directory,
    FileManager.SearchPathDomainMask.userDomainMask,
    true)
  return paths.first
}
