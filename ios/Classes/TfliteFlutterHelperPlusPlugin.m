#import "TfliteFlutterHelperPlusPlugin.h"
#if __has_include(<tflite_flutter_helper_plus/tflite_flutter_helper_plus-Swift.h>)
#import <tflite_flutter_helper_plus/tflite_flutter_helper_plus-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "tflite_flutter_helper_plus-Swift.h"
#endif

@implementation TfliteFlutterHelperPlusPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftTfliteFlutterHelperPlusPlugin registerWithRegistrar:registrar];
}
@end
