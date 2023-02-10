import 'package:woo/models/models.dart';
import 'package:woo_api/woo_api.dart';

/// {@template woo}
/// A Very Good Project created by Very Good CLI.
/// {@endtemplate}
class Woo {
  /// {@macro woo}
  const Woo(WooApi api) : _api = api;

  final WooApi _api;

  /// Calls the `GET /products` endpoint.
  /// Returns a list of [WooProduct].
  /// Throws a [WoopAPIException] if the API call fails.
  /// or a [WoopException] if somwthing else goes wrong.
  /// {@template headers}
  /// if server requires authentication, pass the [token],
  /// it will be added to the headers as Bearer token.
  /// {@endtemplate}
  Future<List<WooProduct>> getProducts({
    String? token,
    int? page,
    int? perPage,
    String? search,
    String? minPrice,
    String? maxPrice,
  }) async {
    final query = <String, dynamic>{
      if (page != null) 'page': page,
      if (perPage != null) 'per_page': perPage,
      if (search != null) 'search': search,
      if (minPrice != null) 'min_price': minPrice,
      if (maxPrice != null) 'max_price': maxPrice,
    };
    try {
      final resp = await _api.getProducts(
        headers: token != null ? {'Authorization': 'Bearer $token'} : null,
        queryParameters: query.isEmpty ? null : query,
      );

      final products = resp!.body as List<dynamic>;
      return products
          .map((e) => WooProduct.fromJson(e as Map<String, dynamic>))
          .toList();
    } catch (e) {
      if (e is WoopAPIException || e is WoopException) {
        rethrow;
      }
      throw WoopException(
        'Error decoding: $e, verify your response',
      );
    }
  }

  /// Calls the `GET /products/{id}` endpoint.
  /// Returns a [WooProduct].
  /// Throws a [WoopAPIException] if the API call fails.
  /// or a [WoopException] if somwthing else goes wrong.
  /// {@macro headers}
  Future<WooProduct> getProduct({
    String? token,
    required int id,
  }) async {
    try {
      final resp = await _api.getProducts(
        headers: token != null ? {'Authorization': 'Bearer $token'} : null,
        id: id,
      );
      return WooProduct.fromJson(resp!.body as Map<String, dynamic>);
    } catch (e) {
      rethrow;
    }
  }

  /// Calls the `GET /products/{id}/variations` endpoint.
  /// Returns a list of [WooVariation].
  /// Throws a [WoopAPIException] if the API call fails.
  /// or a [WoopException] if somwthing else goes wrong.
  /// {@macro headers}
  Future<List<WooVariation>> getVariations({
    String? token,
    int? page,
    int? perPage,
    String? search,
    String? minPrice,
    String? maxPrice,
    required int productId,
  }) async {
    final query = <String, dynamic>{
      if (page != null) 'page': page,
      if (perPage != null) 'per_page': perPage,
      if (search != null) 'search': search,
      if (minPrice != null) 'min_price': minPrice,
      if (maxPrice != null) 'max_price': maxPrice,
    };
    try {
      final resp = await _api.getVariations(
        productId,
        headers: token != null ? {'Authorization': 'Bearer $token'} : null,
        queryParameters: query,
      );
      final data = resp!.body as List<Map<String, dynamic>>;
      return data.map(WooVariation.fromJson).toList();
    } catch (e) {
      if (e is WoopAPIException || e is WoopException) {
        rethrow;
      }
      throw WoopException(
        'Error decoding: $e, verify your response',
      );
    }
  }

  /// Calls the `GET /products/categories` endpoint.
  /// Returns a list of [WooCategory].
  /// Throws a [WoopAPIException] if the API call fails.
  /// or a [WoopException] if somwthing else goes wrong.
  /// {@macro headers}
  Future<List<WooCategory>> getCategories({
    String? token,
    int? page,
    int? perPage,
    String? search,
    int? productId,
  }) async {
    final query = <String, dynamic>{
      if (page != null) 'page': page,
      if (perPage != null) 'per_page': perPage,
      if (search != null) 'search': search,
      if (productId != null) 'product': productId,
    };
    try {
      final resp = await _api.getCategories(
        headers: token != null ? {'Authorization': 'Bearer $token'} : null,
        queryParameters: query,
      );
      final data = resp!.body as List<Map<String, dynamic>>;
      return data.map(WooCategory.fromJson).toList();
    } catch (e) {
      if (e is WoopAPIException || e is WoopException) {
        rethrow;
      }
      throw WoopException(
        'Error decoding: $e, verify your response',
      );
    }
  }
}
