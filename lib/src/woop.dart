import 'package:http/http.dart' as http;
import 'package:woo/woo.dart';
import 'package:wp/wp.dart';

///{@template woop}
/// Woop is a wrapper for the WordPress and WooCommerce REST API.
///It provides a simple and easy to use interface for the REST API.
///{@endtemplate}
class Woop {
  ///{@macro woop}
  Woop(String baseUrl, String? token)
      : _url = baseUrl,
        _token = token ?? '',
        _client = http.Client() {
    _woo = Woo(WooApi(client: _client, baseUrl: baseUrl));
    _wp = Wp(WpApi(client: _client, baseUrl: baseUrl));
  }

  late Woo? _woo;
  late Wp? _wp;
  final http.Client _client;
  final String _token;
  final String _url;
}
