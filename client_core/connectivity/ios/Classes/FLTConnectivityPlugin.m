// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#import "FLTConnectivityPlugin.h"

#import "Reachability/Reachability.h"



#import "SystemConfiguration/CaptiveNetwork.h"

#include <ifaddrs.h>

#include <arpa/inet.h>

@interface FLTConnectivityPlugin () <FlutterStreamHandler>



@end

@implementation FLTConnectivityPlugin {
  FlutterEventSink _eventSink;
  Reachability* _reachabilityForInternetConnection;
}

+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  FLTConnectivityPlugin* instance = [[FLTConnectivityPlugin alloc] init];

  FlutterMethodChannel* channel =
      [FlutterMethodChannel methodChannelWithName:@"plugins.flutter.io/connectivity"
                                  binaryMessenger:[registrar messenger]];
  [registrar addMethodCallDelegate:instance channel:channel];

  FlutterEventChannel* streamChannel =
      [FlutterEventChannel eventChannelWithName:@"plugins.flutter.io/connectivity_status"
                                binaryMessenger:[registrar messenger]];
  [streamChannel setStreamHandler:instance];
}

// - (NSString*)findNetworkInfo:(NSString*)key {
//   NSString* info = nil;
//   NSArray* interfaceNames = (__bridge_transfer id)CNCopySupportedInterfaces();
//   for (NSString* interfaceName in interfaceNames) {
//     NSDictionary* networkInfo =
//         (__bridge_transfer id)CNCopyCurrentNetworkInfo((__bridge CFStringRef)interfaceName);
//     if (networkInfo[key]) {
//       info = networkInfo[key];
//     }
//   }
//   return info;
// }

// - (NSString*)getWifiName {
//   return [self findNetworkInfo:@"SSID"];
// }

// - (NSString*)getBSSID {
//   return [self findNetworkInfo:@"BSSID"];
// }

// - (NSString*)getWifiIP {
//   NSString* address = @"error";
//   struct ifaddrs* interfaces = NULL;
//   struct ifaddrs* temp_addr = NULL;
//   int success = 0;

//   // retrieve the current interfaces - returns 0 on success
//   success = getifaddrs(&interfaces);
//   if (success == 0) {
//     // Loop through linked list of interfaces
//     temp_addr = interfaces;
//     while (temp_addr != NULL) {
//       if (temp_addr->ifa_addr->sa_family == AF_INET) {
//         // Check if interface is en0 which is the wifi connection on the iPhone
//         if ([[NSString stringWithUTF8String:temp_addr->ifa_name] isEqualToString:@"en0"]) {
//           // Get NSString from C String
//           address = [NSString
//               stringWithUTF8String:inet_ntoa(((struct sockaddr_in*)temp_addr->ifa_addr)->sin_addr)];
//         }
//       }

//       temp_addr = temp_addr->ifa_next;
//     }
//   }

//   // Free memory
//   freeifaddrs(interfaces);

//   return address;
// }

- (NSString*)statusFromReachability:(Reachability*)reachability {
  NetworkStatus status = [reachability currentReachabilityStatus];
  switch (status) {
    case NotReachable:
      return @"none";
    case ReachableViaWiFi:
      return @"wifi";
    case ReachableViaWWAN:
      return @"mobile";
  }
}

- (void)handleMethodCall:(FlutterMethodCall*)call result:(FlutterResult)result {
  if ([call.method isEqualToString:@"check"]) {
    // This is supposed to be quick. Another way of doing this would be to
    // signup for network
    // connectivity changes. However that depends on the app being in background
    // and the code
    // gets more involved. So for now, this will do.
    result([self statusFromReachability:[Reachability reachabilityForInternetConnection]]);
  } else if ([call.method isEqualToString:@"wifiName"]) {
    result(@"unknown");
  } else if ([call.method isEqualToString:@"wifiBSSID"]) {
    result(@"unknown");
  } else if ([call.method isEqualToString:@"wifiIPAddress"]) {
    result(@"unknown");
  } else if ([call.method isEqualToString:@"getLocationServiceAuthorization"]) {
    result(@"unknown");
  } else if ([call.method isEqualToString:@"requestLocationServiceAuthorization"]) {
    NSArray* arguments = call.arguments;
    BOOL always = [arguments.firstObject boolValue];
    // print(always);
  } else {
    result(FlutterMethodNotImplemented);
  }
}

- (void)onReachabilityDidChange:(NSNotification*)notification {
  Reachability* curReach = [notification object];
  _eventSink([self statusFromReachability:curReach]);
}





#pragma mark FlutterStreamHandler impl

- (FlutterError*)onListenWithArguments:(id)arguments eventSink:(FlutterEventSink)eventSink {
  _eventSink = eventSink;
  [[NSNotificationCenter defaultCenter] addObserver:self
                                           selector:@selector(onReachabilityDidChange:)
                                               name:kReachabilityChangedNotification
                                             object:nil];
  _reachabilityForInternetConnection = [Reachability reachabilityForInternetConnection];
  [_reachabilityForInternetConnection startNotifier];
  return nil;
}

- (FlutterError*)onCancelWithArguments:(id)arguments {
  if (_reachabilityForInternetConnection) {
    [_reachabilityForInternetConnection stopNotifier];
    _reachabilityForInternetConnection = nil;
  }
  [[NSNotificationCenter defaultCenter] removeObserver:self];
  _eventSink = nil;
  return nil;
}

@end
