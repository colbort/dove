import Cocoa
import FlutterMacOS

public class DeviceInfoExtPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        let channel = FlutterMethodChannel(name: "plugins.flutter.io/device_info_ext", binaryMessenger: registrar.messenger)
        let instance = DeviceInfoExtPlugin()
        registrar.addMethodCallDelegate(instance, channel: channel)
    }
    
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        switch call.method {
        case "getMacDeviceInfo":
            
            let gkgk = GetSystemInfo(key:"kern.version")
            
            let value = ["hwbyteorder": GetSystemInfo(key:"hw.byteorder"),
                         "hwcpufamily": GetSystemInfo(key:"hw.cpufamily"),
                         "hwcpufrequency": GetSystemInfo(key:"hw.cpufrequency"),
                         "hwcpufrequency_max": GetSystemInfo(key:"hw.cpufrequency_max"),
                         "hwcpufrequency_min": GetSystemInfo(key:"hw.cpufrequency_min"),
                         "hwcpusubtype": GetSystemInfo(key:"hw.cpusubtype"),
                         "hwcputhreadtype": GetSystemInfo(key:"hw.cputhreadtype"),
                         "hwcputype": GetSystemInfo(key:"hw.cputype"),
                         "hwmachine": GetSystemInfo(key:"hw.machine"),
                         "hwmodel": GetSystemInfo(key:"hw.model"),
                         "hwncpu": GetSystemInfo(key:"hw.ncpu"),
                         "hwphysicalcpu": GetSystemInfo(key:"hw.physicalcpu"),
                         "hwphysicalcpu_max": GetSystemInfo(key:"hw.physicalcpu_max"),
                         "kernhostid": GetSystemInfo(key:"kern.hostid"),
                         "kernhostname": GetSystemInfo(key:"kern.hostname"),
                         "kernosrelease": GetSystemInfo(key:"kern.osrelease"),
                         "kernosrevision": GetSystemInfo(key:"kern.osrevision"),
                         "kernostype": GetSystemInfo(key:"kern.ostype"),
                         "kernosversion": GetSystemInfo(key:"kern.osversion"),
                         "kernuuid": GetSystemInfo(key:"kern.uuid"),
                         "kernversion": GetSystemInfo(key:"kern.version")]
            
            result(value)
            
        default:
            result(FlutterMethodNotImplemented)
        }
    }
}
