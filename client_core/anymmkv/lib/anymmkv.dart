import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/services.dart';

/// Wraps MMKV on iOS) and  Android, providing
/// a persistent store for simple data.
class _MmkvWrap {
  static const MethodChannel _channel =
      const MethodChannel('anychat.github.com/anymmkv');
  static const String ID = "id";
  static const String MMAPID = "mmapid";
  static const String CRYPT = "crypt";
  static const String KEY = "key";
  static const String VALUE = "value";

  _MmkvWrap._();

  static Future<int> init(String mmapid, String crypt) {
    final Map<String, dynamic> params = {
      MMAPID: mmapid,
      CRYPT: crypt,
    };
    return _channel.invokeMethod('init', params).then((value) {
      return value ?? -1;
    });
  }

  static Future<T> decode<T>(
    int id,
    String key, {
    T defaultValue,
    Object reviver(Object key, Object value),
  }) {
    if (T != bool && T != int && T != double && T != String && T != Uint8List) {
      return get<String>(id, key).then((value) {
        if (value == null) {
          return defaultValue;
        } else {
          return jsonDecode(value, reviver: reviver);
        }
      });
    } else {
      return get<T>(id, key, defaultValue: defaultValue);
    }
  }

  static Future<T> get<T>(
    int id,
    String key, {
    T defaultValue,
  }) {
    if (T == bool) {
      return getBool(
        id,
        key,
        defaultValue: defaultValue as bool,
      ) as Future<T>;
    } else if (T == int) {
      return getInt(
        id,
        key,
        defaultValue: defaultValue as int,
      ) as Future<T>;
    } else if (T == double) {
      return getDouble(
        id,
        key,
        defaultValue: defaultValue as double,
      ) as Future<T>;
    } else if (T == String) {
      return getString(
        id,
        key,
        defaultValue: defaultValue as String,
      ) as Future<T>;
    } else if (T == Uint8List) {
      return getUint8List(
        id,
        key,
        defaultValue: defaultValue as Uint8List,
      ) as Future<T>;
    } else {
      throw TypeError();
    }
  }

  /// Reads a value from persistent storage, throwing an exception if it's not a bool.
  static Future<bool> getBool(
    int id,
    String key, {
    bool defaultValue,
  }) {
    final Map<String, dynamic> params = {
      ID: id,
      KEY: key,
    };
    return _channel.invokeMethod('getBool', params).then((value) {
      return value ?? defaultValue;
    });
  }

  /// Reads a value from persistent storage, throwing an exception if it's not an int.
  static Future<int> getInt(
    int id,
    String key, {
    int defaultValue,
  }) {
    final Map<String, dynamic> params = {
      ID: id,
      KEY: key,
    };
    return _channel.invokeMethod('getInt', params).then((value) {
      return value ?? defaultValue;
    });
  }

  /// Reads a value from persistent storage, throwing an exception if it's not a double.
  static Future<double> getDouble(
    int id,
    String key, {
    double defaultValue,
  }) {
    final Map<String, dynamic> params = {
      ID: id,
      KEY: key,
    };
    return _channel.invokeMethod('getDouble', params).then((value) {
      return value ?? defaultValue;
    });
  }

  /// Reads a value from persistent storage, throwing an exception if it's not a string.
  static Future<String> getString(
    int id,
    String key, {
    String defaultValue,
  }) {
    final Map<String, dynamic> params = {
      ID: id,
      KEY: key,
    };
    return _channel.invokeMethod('getString', params).then((value) {
      return value ?? defaultValue;
    });
  }

  /// Reads a value from persistent storage, throwing an exception if it's not a `Uint8List`.
  static Future<Uint8List> getUint8List(
    int id,
    String key, {
    Uint8List defaultValue,
  }) {
    final Map<String, dynamic> params = {
      ID: id,
      KEY: key,
    };
    return _channel.invokeMethod('getBytes', params).then((value) {
      return value ?? defaultValue;
    });
  }

  static Future<bool> encode(
    int id,
    String key,
    dynamic value, {
    Object toEncodable(Object nonEncodable),
  }) {
    if (value is! bool &&
        value is! int &&
        value is! double &&
        value is! String &&
        value is! Uint8List) {
      value = jsonEncode(value, toEncodable: toEncodable);
    }
    return set(id, key, value);
  }

  static Future<bool> set(
    int id,
    String key,
    dynamic value,
  ) {
    if (value is bool) {
      return setBool(
        id,
        key,
        value,
      );
    } else if (value is int) {
      return setInt(
        id,
        key,
        value,
      );
    } else if (value is double) {
      return setDouble(
        id,
        key,
        value,
      );
    } else if (value is String) {
      return setString(
        id,
        key,
        value,
      );
    } else if (value is Uint8List) {
      return setUint8List(
        id,
        key,
        value,
      );
    } else {
      throw TypeError();
    }
  }

  /// Saves a boolean [value] to persistent storage in the background.
  ///
  /// If [value] is null, this is equivalent to calling [removeByKey()] on the [key].
  static Future<bool> setBool(int id, String key, bool value) =>
      _setValue('Bool', id, key, value);

  /// Saves an integer [value] to persistent storage in the background.
  ///
  /// If [value] is null, this is equivalent to calling [removeByKey()] on the [key].
  static Future<bool> setInt(int id, String key, int value) =>
      _setValue('Int', id, key, value);

  /// Saves a double [value] to persistent storage in the background.
  ///
  /// If [value] is null, this is equivalent to calling [removeByKey()] on the [key].
  static Future<bool> setDouble(int id, String key, double value) =>
      _setValue('Double', id, key, value);

  /// Saves a string [value] to persistent storage in the background.
  ///
  /// If [value] is null, this is equivalent to calling [removeByKey()] on the [key].
  static Future<bool> setString(int id, String key, String value) =>
      _setValue('String', id, key, value);

  /// Saves a `Uint8List` [value] to persistent storage in the background.
  ///
  /// If [value] is null, this is equivalent to calling [removeByKey()] on the [key].
  static Future<bool> setUint8List(int id, String key, Uint8List value) =>
      _setValue('Bytes', id, key, value);

  static Future<bool> _setValue(
    String valueType,
    int id,
    String key,
    Object value,
  ) {
    final Map<String, dynamic> params = {
      ID: id,
      KEY: key,
    };
    if (value == null) {
      return _channel.invokeMethod('removeByKey', params);
    } else {
      params[VALUE] = value;
      return _channel.invokeMethod('set$valueType', params);
    }
  }

  /// Removes an entry from persistent storage.
  static Future<bool> removeByKey(int id, String key) =>
      _setValue(null, id, key, null);

  /// `True` if the [key] contains.
  static Future<bool> contains(int id, String key) {
    final Map<String, dynamic> params = {
      ID: id,
      KEY: key,
    };
    return _channel.invokeMethod('contains', params);
  }

  /// Android only.
  static Future<int> getValueSize(int id, String key) {
    final Map<String, dynamic> params = {ID: id, KEY: key};
    return _channel.invokeMethod('getValueSize', params);
  }

  /// Completes with true once the user preferences for the app has been cleared.
  static Future<bool> clear(int id) {
    final Map<String, dynamic> params = {ID: id};
    return _channel.invokeMethod('clear', params);
  }

  /// Get item count.
  static Future<int> count(int id) {
    final Map<String, dynamic> params = {ID: id};
    return _channel.invokeMethod('count', params);
  }

  /// Get all keys.
  static Future<List<String>> allKeys(int id) {
    final Map<String, dynamic> params = {ID: id};
    return _channel.invokeMethod<List>('allKeys', params).then((value) {
      return Future.value(value?.map((_) => _ as String)?.toList());
    });
  }

  /// Get storage file size.
  static Future<int> totalSize(int id) {
    final Map<String, dynamic> params = {ID: id};
    return _channel.invokeMethod('totalSize', params);
  }

  // /// Android only.
  // static Future<int> pageSize() {
  //   return _channel.invokeMethod('pageSize', {});
  // }
}

class AnyMmkv {
  static const String DefaultMmkvId = '__AnyMmkvDefaultId__';
  static Map<String, AnyMmkv> _cache = Map<String, AnyMmkv>();
  static Future<AnyMmkv> create({String mmapId, String cryptKey}) async {
    if (_cache.containsKey(mmapId ?? DefaultMmkvId))
      return Future.value(_cache[mmapId ?? DefaultMmkvId]);

    var mmkv = AnyMmkv._(mmapid: mmapId, crypt: cryptKey);
    mmkv.id = await _MmkvWrap.init(mmkv.mmapid, mmkv.crypt);
    _cache[mmapId ?? DefaultMmkvId] = mmkv;
    return Future.value(mmkv);
  }

  final String mmapid;

  /// cryptKey's length <= 16
  final String crypt;

  int id = -1;

  AnyMmkv._({this.mmapid, this.crypt});

  Future<bool> encode(
    String key,
    dynamic value, {
    Object toEncodable(Object nonEncodable),
  }) {
    if (value is! bool &&
        value is! int &&
        value is! double &&
        value is! String &&
        value is! Uint8List) {
      value = jsonEncode(value, toEncodable: toEncodable);
    }
    return _MmkvWrap.encode(
      id,
      key,
      value,
      toEncodable: toEncodable,
    );
  }

  Future<T> get<T>(String key, {T defaultValue}) {
    return _MmkvWrap.get(id, key, defaultValue: defaultValue);
  }

  /// Reads a value from persistent storage, throwing an exception if it's not a bool.
  Future<bool> getBool(String key, {bool defaultValue}) {
    return _MmkvWrap.getBool(
      id,
      key,
      defaultValue: defaultValue,
    );
  }

  /// Reads a value from persistent storage, throwing an exception if it's not an int.
  Future<int> getInt(String key, {int defaultValue}) {
    return _MmkvWrap.getInt(
      id,
      key,
      defaultValue: defaultValue,
    );
  }

  /// Reads a value from persistent storage, throwing an exception if it's not a double.
  Future<double> getDouble(String key, {double defaultValue}) {
    return _MmkvWrap.getDouble(
      id,
      key,
      defaultValue: defaultValue,
    );
  }

  /// Reads a value from persistent storage, throwing an exception if it's not a string.
  Future<String> getString(String key, {String defaultValue}) {
    return _MmkvWrap.getString(
      id,
      key,
      defaultValue: defaultValue,
    );
  }

  /// Reads a value from persistent storage, throwing an exception if it's not a `Uint8List`.
  Future<Uint8List> getUint8List(String key, {Uint8List defaultValue}) {
    return _MmkvWrap.getUint8List(
      id,
      key,
      defaultValue: defaultValue,
    );
  }

  Future<T> decode<T>(
    String key, {
    T defaultValue,
    Object reviver(Object key, Object value),
  }) {
    return _MmkvWrap.decode(
      id,
      key,
      defaultValue: defaultValue,
      reviver: reviver,
    );
  }

  Future<bool> set(String key, dynamic value) => _MmkvWrap.set(id, key, value);

  /// Saves a boolean [value] to persistent storage in the background.
  ///
  /// If [value] is null, this is equivalent to calling [removeByKey()] on the [key].
  Future<bool> setBool(String key, bool value) =>
      _MmkvWrap.setBool(id, key, value);

  /// Saves an integer [value] to persistent storage in the background.
  ///
  /// If [value] is null, this is equivalent to calling [removeByKey()] on the [key].
  Future<bool> setInt(String key, int value) =>
      _MmkvWrap.setInt(id, key, value);

  /// Saves a double [value] to persistent storage in the background.
  ///
  /// If [value] is null, this is equivalent to calling [removeByKey()] on the [key].
  Future<bool> setDouble(String key, double value) =>
      _MmkvWrap.setDouble(id, key, value);

  /// Saves a string [value] to persistent storage in the background.
  ///
  /// If [value] is null, this is equivalent to calling [removeByKey()] on the [key].
  Future<bool> setString(String key, String value) =>
      _MmkvWrap.setString(id, key, value);

  /// Saves a `Uint8List` [value] to persistent storage in the background.
  ///
  /// If [value] is null, this is equivalent to calling [removeByKey()] on the [key].
  Future<bool> setUint8List(String key, Uint8List value) =>
      _MmkvWrap.setUint8List(id, key, value);

  /// Removes an entry from persistent storage.
  Future<bool> removeByKey(String key) => _MmkvWrap.removeByKey(id, key);

  /// `True` if the [key] contains.
  Future<bool> contains(String key) => _MmkvWrap.contains(id, key);

  /// Android only.
  Future<int> getValueSize(String key) => _MmkvWrap.getValueSize(id, key);

  Future<bool> clear() => _MmkvWrap.clear(id);

  Future<int> count() => _MmkvWrap.count(id);

  /// Get all keys.
  Future<List<String>> allKeys() => _MmkvWrap.allKeys(id);

  Future<int> totalSize() => _MmkvWrap.totalSize(id);
}
