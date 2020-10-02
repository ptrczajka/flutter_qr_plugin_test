
import 'dart:async';

import 'package:flutter/services.dart';

class FlutterPluginSampleQr {
  static const MethodChannel _channel =
      const MethodChannel('flutter_plugin_sample_qr');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
