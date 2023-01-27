library woop;

import 'package:woop/models/woop_response.dart';

import 'woo.dart';
import 'wp.dart';

export 'models/models.dart';

//singletone
class Woop {
  static final Woop woop = Woop._internal();
  static WP get wp => woop.wordpress;
  static Woo get woo => woop.wooComerce;

  late final String _baseUrl;
  late final WP wordpress;
  late final Woo wooComerce;
  late final Future Function(WoopResponse res)? onSessionError;

  Woop._internal();

  void init(String baseUrl, String adminToken,
      {Future Function(WoopResponse res)? onSessionError}) {
    _baseUrl = baseUrl;
    this.onSessionError = onSessionError;
    wordpress = WP(baseUrl: _baseUrl, adminToken: adminToken);
    wooComerce = Woo(baseUrl: _baseUrl);
  }
}
