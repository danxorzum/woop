import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:woop_api/woop_api.dart';
import 'package:wp_api/models/jwt.dart';
import 'package:wp_api/src/constants.dart';

/// {@template wp_api}
/// A class that provides access to the WordPress REST API.
/// {@endtemplate}
class WpApi {
  /// {@macro wp_api}
  const WpApi({required String baseUrl, required http.Client client})
      : _baseUrl = baseUrl,
        _client = client;
  final String _baseUrl;
  final http.Client _client;

  //Verify status code
  WoopResponse? _verifyStatusCode(http.Response resp) {
    if (resp.statusCode < 300) {
      return WoopResponse(body: json.decode(resp.body), headers: resp.headers);
    }

    throw WoopAPIException.fromJson(resp.body, resp.statusCode);
  }

  ///Login function
  ///Requires a wordpress jwt plugin installed and configured in the server
  ///{@template  error}
  ///Returns a [Jwt] if response is ok,
  ///otherwise returns a [WoopAPIException].
  ///If something goes wrong, returns a [WoopException].
  ///{@endtemplate}
  Future<Jwt?> login({
    required String user,
    required String password,
  }) async {
    final url = Uri.https(_baseUrl, JWT);
    try {
      final resp = await _client.post(
        url,
        body: {
          'username': user,
          'password': password,
        },
      );
      if (resp.statusCode < 300) {
        return Jwt.fromJson(json.decode(resp.body) as Map<String, dynamic>);
      }
      throw WoopAPIException.fromJson(resp.body, resp.statusCode);
    } on WoopAPIException {
      rethrow;
    } catch (e) {
      throw WoopException(e.toString());
    }
  }

  ///Register user
  ///{@template  error}
  Future<WoopResponse?> register({
    required Map<String, String> user,
    Map<String, String>? headers,
  }) async {
    final url = Uri.https(_baseUrl, USER);
    try {
      final resp = await _client.post(
        url,
        body: user,
        headers: headers,
      );
      return _verifyStatusCode(resp);
    } on WoopAPIException {
      rethrow;
    } catch (e) {
      throw WoopException(e.toString());
    }
  }

  ///Get Own User
  ///Send a token in the headers if you require it.
  ///{@template  error}
  Future<WoopResponse?> getMe({Map<String, String>? headers}) async {
    final url = Uri.https(_baseUrl, ME);
    try {
      final resp = await _client.get(
        url,
        headers: headers,
      );
      return _verifyStatusCode(resp);
    } on WoopAPIException {
      rethrow;
    } catch (e) {
      throw WoopException(e.toString());
    }
  }

  ///Update user
  ///Update user data
  ///{@template  error}
  Future<WoopResponse?> updateUser({
    required int userId,
    required Map<String, String> newFields,
    Map<String, String>? headers,
  }) async {
    final url = Uri.https(_baseUrl, '$USER/$userId');
    try {
      final resp = await _client.post(
        url,
        body: newFields,
        headers: headers,
      );
      return _verifyStatusCode(resp);
    } on WoopAPIException {
      rethrow;
    } catch (e) {
      throw WoopException(e.toString());
    }
  }
}
