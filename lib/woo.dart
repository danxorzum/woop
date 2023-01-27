import 'dart:developer';

import 'package:http/http.dart' as http;

import 'package:woop/const.dart';
import 'package:woop/models/woop_category_model.dart';
import 'package:woop/models/woop_variation_model.dart';
import 'helpers/paginator_iterator.dart';
import 'models/woop_product_model.dart';
import 'models/woop_response.dart';

class Woo {
  final String _baseUrl;
  final Future Function(WoopResponse res)? onSessionError;
  Woo({required String baseUrl, this.onSessionError}) : _baseUrl = baseUrl;

  Future<WoopResponse<List<WoopProduct>>> getProducts(String token,
      {int page = 1, int quantiy = 10, Map<String, String>? query}) async {
    final params = {'per_page': '$quantiy', 'page': '$page'};
    if (query != null) {
      params.addAll(query);
    }
    final url = Uri.https(_baseUrl, wooGetProducts, params);
    try {
      final resp =
          await http.get(url, headers: {'Authorization': 'Bearer $token'});
      final woopR = WoopResponse.dynamicFromResponse(resp, (json) {
        final list = json as List;
        return list.map((e) => WoopProduct.fromJson(e)).toList();
      }, currentPage: page);
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

  Future<WoopResponse<WoopProduct>> getProduct(
      {required String token, required int id}) async {
    final url = Uri.https(_baseUrl, '$wooGetProducts/$id');
    try {
      final resp =
          await http.get(url, headers: {'Authorization': 'Bearer $token'});
      final woopR = WoopResponse.fromResponse(resp, WoopProduct.fromJson);
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

  Future<WoopResponse<List<WoopVariation>>> getVariations(
      {required String token, required int productId, int pages = 1}) async {
    try {
      final list = <WoopVariation>[];
      for (int i = 1; i <= pages; i++) {
        final url = Uri.https(_baseUrl, '$wooGetProducts/$productId/variations',
            {'per_page': '100', 'page': '$i'});

        final resp =
            await http.get(url, headers: {'Authorization': 'Bearer $token'});

        final data = WoopResponse.dynamicFromResponse(resp, (jso) {
          final list = jso as List;
          return list.map((e) => WoopVariation.fromJson(e)).toList();
        }, currentPage: i);
        list.addAll(data.data ?? []);
      }
      return WoopResponse<List<WoopVariation>>(
          success: true, statusCode: 200, data: list, code: 'Cumpute_Success');
    } catch (e) {
      log('', name: 'WoopResponse', error: 'Error $e');
      return WoopResponse(
          success: false,
          statusCode: 500,
          code: 'Bad_Json',
          dataError: 'Error: $e');
    }
  }

  Future<WoopResponse<List<WoopCategory>>> getAllCategories(String token,
      {bool includeSubcategories = false}) async {
    final url = Uri.https(
        _baseUrl, wooGetCategories, {if (!includeSubcategories) 'parent': '0'});
    try {
      final categories = await getAllPaginator(
          base: url,
          decoder: (json) => WoopCategory.fromJson(json),
          headers: {'Authorization': 'Bearer $token'},
          onSessionError: onSessionError);
      return WoopResponse(
          success: true, statusCode: 200, code: 'succes', data: categories);
    } catch (e) {
      return WoopResponse(
          success: false,
          statusCode: 500,
          code: 'Error on decode:',
          dataError: e.toString());
    }
  }
}
