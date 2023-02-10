import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:woo_api/src/constants.dart';
import 'package:woop_api/woop_api.dart';

/// {@template woo_api}
/// The raw API for WooCommerce.
/// {@endtemplate}
class WooApi {
  /// {@macro woo_api}
  const WooApi({required http.Client client, required String baseUrl})
      : _client = client,
        _baseUrl = baseUrl;

  /// The http client used to make requests.
  final http.Client _client;
  final String _baseUrl;

  //Verify status code
  WoopResponse? _verifyStatusCode(http.Response resp) {
    if (resp.statusCode < 300) {
      return WoopResponse(
        body: json.decode(resp.body),
        headers: resp.headers,
      );
    }
    throw WoopAPIException.fromJson(resp.body, resp.statusCode);
  }

  /// Call the WooCommerce API to get products.
  /// {@macro errors}
  /// If response is 200, return a [WoopResponse] object.
  /// If response is not 200, throw a [WoopAPIException] object.
  /// If there is an error, throw a [WoopException] object.
  /// {@endmacro}
  Future<WoopResponse?> getProducts({
    Map<String, dynamic>? queryParameters,
    Map<String, String>? headers,
    int? id,
  }) async {
    final url = Uri.https(
      _baseUrl,
      id != null ? '$PRODUCTS/$id' : PRODUCTS,
      queryParameters,
    );
    try {
      final resp = await _client.get(url, headers: headers);
      return _verifyStatusCode(resp);
    } on WoopAPIException {
      rethrow;
    } catch (e) {
      throw WoopException(e);
    }
  }

  /// Call the WooCommerce API to get variations
  /// {@macro errors}
  Future<WoopResponse?> getVariations(
    int productId, {
    Map<String, dynamic>? queryParameters,
    Map<String, String>? headers,
  }) async {
    final url = Uri.https(_baseUrl, VARIATIONS(productId), queryParameters);
    try {
      final resp = await _client.get(url, headers: headers);
      return _verifyStatusCode(resp);
    } on WoopAPIException {
      rethrow;
    } catch (e) {
      throw WoopException(e);
    }
  }

  /// Call the WooCommerce API to get categories.
  /// {@macro errors}
  Future<WoopResponse?> getCategories({
    Map<String, dynamic>? queryParameters,
    Map<String, String>? headers,
  }) async {
    final url = Uri.https(_baseUrl, CATEGORIES, queryParameters);
    try {
      final resp = await _client.get(url, headers: headers);
      return _verifyStatusCode(resp);
    } on WoopAPIException {
      rethrow;
    } catch (e) {
      throw WoopException(e);
    }
  }
}
