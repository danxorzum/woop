import 'dart:developer';

import 'package:http/http.dart' as http;

import 'package:woop/const.dart';
import 'package:woop/helpers/helpers.dart';
import 'package:woop/models/jwt_token.dart';
import 'package:woop/models/woop_response.dart';
import 'package:woop/models/woop_user_model.dart';

class WP {
  WP({required String adminToken, required String baseUrl, this.onSessionError})
      : _wpUrl = '$baseUrl$wpApi',
        _baseUrl = baseUrl,
        _adminToken = adminToken;
  final String _baseUrl;
  final String _wpUrl;
  final String _adminToken;
  final Future Function(dynamic res)? onSessionError;

  Future<WoopResponse<JwtToken>> login(
      {required String user, required String password}) async {
    final url = Uri.https(_baseUrl, jwtLogin);
    try {
      final resp = await http.post(url, body: {
        'username': user,
        'password': password,
      });
      return WoopResponse<JwtToken>.fromResponse(
          resp, (json) => JwtToken.fromJson(json));
    } catch (e) {
      log('', name: 'WoopResponse', error: 'Error $e');
      return WoopResponse(
          success: false,
          statusCode: 500,
          code: 'Bad_Json',
          dataError: 'Error: $e');
    }
  }

  Future<WoopResponse<WooppUser>> register(
      {required String user,
      required String password,
      required String email,
      Map<String, dynamic>? meta}) async {
    final url = Uri.https(_baseUrl, wpRegister);
    final body = <String, dynamic>{
      'email': email,
      'username': email,
      'password': password,
      'first_name': user,
    };

    log(body.toString());
    try {
      final resp = await http.post(url,
          headers: {'Authorization': 'Bearer $_adminToken'},
          body: meta != null ? addMeta(body, meta) : body);
      return WoopResponse.fromResponse(
          resp, (json) => WooppUser.fromJson(json));
    } catch (e) {
      log('', name: 'WoopResponse', error: 'Error $e');
      return WoopResponse(
          success: false,
          statusCode: 500,
          code: 'Bad_Json',
          dataError: 'Error: $e');
    }
  }

  Future<WoopResponse<T>> getUser<T>(
      String token, T Function(Map<String, dynamic>) decoder) async {
    final url = Uri.https(_baseUrl, wpGetUser);
    try {
      final resp =
          await http.get(url, headers: {'Authorization': 'Bearer $token'});
      final woopR = WoopResponse.fromResponse(resp, decoder);
      if (woopR.statusCode == 401 || woopR.statusCode == 403) {
        if (onSessionError != null) {
          await onSessionError!(woopR);
        }
      }
      return woopR;
    } catch (e) {
      log('', name: 'WoopResponse', error: 'Error $e');
      return WoopResponse(
          success: false,
          statusCode: 500,
          code: 'Bad_Json',
          dataError: 'Error: $e');
    }
  }

  Future<WoopResponse<WooppUser>> updateUser(
      {required int id,
      required String token,
      String? name,
      String? email}) async {
    final url = Uri.https(_baseUrl, '$wpUpdateUser$id');
    try {
      final resp = await http.post(url,
          headers: {'Authorization': 'Bearer $token'},
          body: {'name': name, 'email': email});
      final woopR = WoopResponse.fromResponse(resp, WooppUser.fromJson);
      if (woopR.statusCode == 401 || woopR.statusCode == 403) {
        if (onSessionError != null) {
          await onSessionError!(woopR);
        }
      }
      return woopR;
    } catch (e) {
      log('', name: 'WoopResponse', error: 'Error $e');
      return WoopResponse(
          success: false,
          statusCode: 500,
          code: 'Bad_Json',
          dataError: 'Error: $e');
    }
  }
}
