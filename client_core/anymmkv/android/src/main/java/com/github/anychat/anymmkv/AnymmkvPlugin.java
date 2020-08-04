package com.github.anychat.anymmkv;

import android.content.Context;
import com.tencent.mmkv.MMKV;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.MethodChannel.MethodCallHandler;
import io.flutter.plugin.common.MethodChannel.Result;
import io.flutter.plugin.common.PluginRegistry.Registrar;
import java.util.Arrays;
import java.util.Map;
import java.util.ArrayList;
import android.util.Log;

/** AnymmkvPlugin */
public class AnymmkvPlugin implements MethodCallHandler {
  public static final String ID = "id";
  public static final String MMAPID = "mmapid";
  public static final String CRYPT = "crypt";
  public static final String KEY = "key";
  public static final String VALUE = "value";

  private ArrayList<MMKV> _mmkvs;


  public AnymmkvPlugin(Context context) {
    MMKV.initialize(context);

    _mmkvs = new ArrayList<MMKV>();

  }

  /** Plugin registration. */
  public static void registerWith(Registrar registrar) {
    final MethodChannel channel = new MethodChannel(registrar.messenger(), "anychat.github.com/anymmkv");
    channel.setMethodCallHandler(new AnymmkvPlugin(registrar.context()));
  }

  @SuppressWarnings("unchecked")
  @Override
  public void onMethodCall(MethodCall call, Result result) {
    MMKV mmkv;
    String method = call.method;
    Map<String, Object> arguments = (Map<String, Object>) call.arguments;

    if (method.equals("init")) {
      String mmapID = (String) arguments.get(MMAPID);
      String crypt = (String) arguments.get(CRYPT);
      if (mmapID == null) {
        mmkv = MMKV.defaultMMKV(MMKV.SINGLE_PROCESS_MODE, crypt);
      } else {
        mmkv = MMKV.mmkvWithID(mmapID, MMKV.SINGLE_PROCESS_MODE, crypt, null);
      }
      int rtv = _mmkvs.size();
      _mmkvs.add(mmkv);
      result.success(rtv);
      return;
    }

    int idx = (int)arguments.get(ID);
    if (idx < 0 || idx >= _mmkvs.size()) {
      result.error("MMKVException", "MMKV Index is out-range.", null);
      return;
    }
    mmkv = _mmkvs.get(idx);
    if (mmkv == null) {
      result.error("MMKVException", "MMKV is null.", null);
      return;
    }

    String key = (String) arguments.get(KEY);
    Object value = arguments.get(VALUE);
    try {
      switch (method) {
        case "setBool":
          boolean setBoolStatus = mmkv.encode(key, (boolean) value);
          result.success(setBoolStatus);
          break;
        case "getBool":
          if (mmkv.contains(key)) {
            boolean getBoolStatus = mmkv.decodeBool(key);
            result.success(getBoolStatus);
          } else {
            result.success(null);
          }
          break;
        case "setInt":
          boolean setIntStatus;
          if (value instanceof Long) {
            setIntStatus = mmkv.encode(key, (long) value);
          } else {
            setIntStatus = mmkv.encode(key, (int) value);
          }
          result.success(setIntStatus);
          break;
        case "getInt":
          if (mmkv.contains(key)) {
            long getLongStatus = mmkv.decodeLong(key);
            result.success(getLongStatus);
          } else {
            result.success(null);
          }
          break;
        case "setDouble":
          boolean setDoubleStatus = mmkv.encode(key, (double) value);
          result.success(setDoubleStatus);
          break;
        case "getDouble":
          if (mmkv.contains(key)) {
            double getDoubleStatus = mmkv.decodeDouble(key);
            result.success(getDoubleStatus);
          } else {
            result.success(null);
          }
          break;
        case "setString":
          boolean setStringStatus = mmkv.encode(key, (String) value);
          result.success(setStringStatus);
          break;
        case "getString":
          String getStringStatus = mmkv.decodeString(key);
          result.success(getStringStatus);
          break;
        case "setBytes":
          boolean setBytesStatus = mmkv.encode(key, (byte[]) value);
          result.success(setBytesStatus);
          break;
        case "getBytes":
          byte[] getBytesStatus = mmkv.decodeBytes(key);
          result.success(getBytesStatus);
          break;
        case "contains":
          result.success(mmkv.contains(key));
          break;
        case "getValueSize":
          result.success(mmkv.getValueSize(key));
          break;
        case "removeByKey":
          mmkv.removeValueForKey(key);
          result.success(true);
          break;
        case "clear":
          mmkv.clearAll();
          result.success(true);
          break;
        case "count":
          result.success(mmkv.count());
          break;
        case "allKeys":
          String[] keys = mmkv.allKeys();
          if (keys == null) {
            result.success(null);
          } else {
            result.success(Arrays.asList(keys));
          }
          break;
        case "totalSize":
          result.success(mmkv.totalSize());
          break;
        case "pageSize":
          result.success(MMKV.pageSize());
          break;
        default:
          result.notImplemented();
          break;
      }
    } catch (Exception e) {
      result.error("Exception encountered", call.method, e);
    }
  }
}
