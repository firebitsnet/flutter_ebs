#import "FlutterebsPlugin.h"
#if __has_include(<flutterebs/flutterebs-Swift.h>)
#import <flutterebs/flutterebs-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutterebs-Swift.h"
#endif

@implementation FlutterebsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterebsPlugin registerWithRegistrar:registrar];
}
@end
