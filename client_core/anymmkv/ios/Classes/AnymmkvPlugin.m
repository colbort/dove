#import "AnymmkvPlugin.h"
#import <MMKV/MMKV.h>


#define ID @"id"
#define MMAPID @"mmapid"
#define CRYPT @"crypt"
#define KEY @"key"
#define VALUE @"value"

static inline BOOL isEmpty(id thing) {
  return thing == nil || [thing isKindOfClass:[NSNull class]] ||
         ([thing isKindOfClass:[NSData class]] &&
          [(NSData *)thing length] == 0) ||
         ([thing isKindOfClass:[NSArray class]] &&
          [(NSArray *)thing count] == 0) ||
         ([thing isKindOfClass:[NSString class]] &&
          [(NSString *)thing length] == 0);
}

@implementation AnymmkvPlugin {
  NSMutableArray *_mmkvs;
}

- (id)init {
  _mmkvs = [[NSMutableArray alloc] initWithCapacity:4];
  return self;
}

+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar> *)registrar {
  FlutterMethodChannel *channel =
      [FlutterMethodChannel methodChannelWithName:@"anychat.github.com/anymmkv"
                                  binaryMessenger:[registrar messenger]];
  AnymmkvPlugin *instance = [[AnymmkvPlugin alloc] init];
  [registrar addMethodCallDelegate:instance channel:channel];
}

- (void)handleMethodCall:(FlutterMethodCall *)call
                  result:(FlutterResult)result {
  NSString *method = [call method];
  NSDictionary *arguments = [call arguments];

  MMKV *mmkv;
  if ([method isEqualToString:@"init"]) {
    NSString *mmapID = arguments[MMAPID];
    NSString *crypt = arguments[CRYPT];

    NSLog(@"arguments:%@", arguments);
    //  @();
    int rtv = (int)_mmkvs.count;

    if (isEmpty(mmapID)) {
      NSLog(@"xxxx1\n");
      mmkv = [MMKV defaultMMKV];
    } else {
      if (isEmpty(crypt)) {
      NSLog(@"xxxx2\n");
        mmkv = [MMKV mmkvWithID:mmapID];
      } else {
      NSLog(@"xxxx3\n");
        mmkv = [MMKV mmkvWithID:mmapID
                       cryptKey:[crypt dataUsingEncoding:NSUTF8StringEncoding]];
      }
    }
    [_mmkvs addObject:mmkv];
    result([NSNumber numberWithLong:rtv]);
    return;
  }
///////////////////////////////////////////
  int idx = ((NSNumber *)arguments[ID]).intValue;
  if (idx < 0 || idx > _mmkvs.count) {
    result([FlutterError errorWithCode:@"MMKVException"
                               message:@"MMKV index is out of range."
                               details:nil]);
    return;
  }


/////////////////////////////////////////////
  mmkv = _mmkvs[idx];
  NSString *key = arguments[KEY];
  NSObject *value = arguments[VALUE];

  if (isEmpty(mmkv)) {
    result([FlutterError errorWithCode:@"MMKVException"
                               message:@"MMKV is null."
                               details:nil]);
    return;
  }



  /////////////////////////////////////
  if ([method isEqualToString:@"setBool"]) {
    result([NSNumber numberWithBool:[mmkv setBool:((NSNumber *)value).boolValue
                                               forKey:key]]);
  } else if ([method isEqualToString:@"getBool"]) {
    if ([mmkv containsKey:key]) {
      result([NSNumber numberWithBool:[mmkv getBoolForKey:key]]);
    } else {
      result(nil);
    }
  } else if ([method isEqualToString:@"setInt"]) {
    result([NSNumber numberWithBool:[mmkv setInt64:((NSNumber *)value).longValue
                                            forKey:key]]);
  } else if ([method isEqualToString:@"getInt"]) {
    if ([mmkv containsKey:key]) {
      result([NSNumber numberWithLong:[mmkv getInt64ForKey:key]]);
    } else {
      result(nil);
    }
  } else if ([method isEqualToString:@"setDouble"]) {
    result(
        [NSNumber numberWithBool:[mmkv setDouble:((NSNumber *)value).doubleValue
                                          forKey:key]]);
  } else if ([method isEqualToString:@"getDouble"]) {
    if ([mmkv containsKey:key]) {
      result([NSNumber numberWithDouble:[mmkv getDoubleForKey:key]]);
    } else {
      result(nil);
    }
  } else if ([method isEqualToString:@"setString"]) {
    result([NSNumber numberWithBool:[mmkv setString:(NSString *)value
                                             forKey:key]]);
  } else if ([method isEqualToString:@"getString"]) {
    result([mmkv getStringForKey:key]);
  } else if ([method isEqualToString:@"setBytes"]) {
    result([NSNumber
        numberWithBool:[mmkv setData:((FlutterStandardTypedData *)value).data
                              forKey:key]]);
  } else if ([method isEqualToString:@"getBytes"]) {
    result([mmkv getDataForKey:key]);
  } else if ([method isEqualToString:@"contains"]) {
    result([NSNumber numberWithBool:[mmkv containsKey:key]]);
  } else if ([method isEqualToString:@"removeByKey"]) {
    [mmkv removeValueForKey:key];
    result(@YES);
  } else if ([method isEqualToString:@"clear"]) {
    [mmkv clearAll];
    result(@YES);
  } else if ([method isEqualToString:@"count"]) {
    result([NSNumber numberWithLong:[mmkv count]]);
  } else if ([method isEqualToString:@"allKeys"]) {
    result([mmkv allKeys]);
  } else if ([method isEqualToString:@"totalSize"]) {
    result([NSNumber numberWithLong:[mmkv totalSize]]);
  } else if ([method isEqualToString:@"getValueSize"]) {
    // getValueSizeForKey
    result([NSNumber numberWithLong:[mmkv getValueSizeForKey:key]]);
  } else {
    result(FlutterMethodNotImplemented);
  }
}

@end
