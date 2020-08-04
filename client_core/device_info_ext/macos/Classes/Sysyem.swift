var sysctl_hw = [
    "hw.byteorder":"int32x",
    "hw.cpufamily":"int32x",
    "hw.cpufrequency":"int64",
    "hw.cpufrequency_max":"int64",
    "hw.cpufrequency_min":"int64",
    "hw.cpusubtype":"int32x",
    "hw.cputhreadtype":"int32x",
    "hw.cputype":"int32x",
    "hw.machine":"string",
    "hw.model":"string",
    "hw.ncpu":"int32x",
    "hw.physicalcpu":"int32x",
    "hw.physicalcpu_max":"int32x",
    "kern.hostid":"int32x",
    "kern.hostname":"string",
    "kern.osrelease":"string",
    "kern.osrevision":"int32x",
    "kern.ostype":"string",
    "kern.osversion":"string",
    "kern.uuid":"string",
    "kern.version":"string",
]

func GetSystemInfo(key:String) -> String {
    var len: Int = 0
    var ret: Int32 = 0
    
    ret = sysctlbyname(key, nil, &len, nil, 0);
    if (ret != 0){
        return ""
    }
    
    switch sysctl_hw[key] {
    case "int32":
        var p = CInt()
        sysctlbyname(key, &p, &len, nil, 0)
        return "\(p)"
        break
    case "int64":
        var p = CLong()
        sysctlbyname(key, &p, &len, nil, 0)
        return "\(p)"
        break
    case "int32x":
        var p = CUnsignedInt()
        sysctlbyname(key, &p, &len, nil, 0)
        return String((p), radix: 16)
        break
    case "string":
        var p = [CChar](repeating: 0, count: Int(len))
        sysctlbyname(key, &p, &len, nil, 0)
        return String.init(cString: p)
        break
    default:
        return ""
    }
    return ""
}
