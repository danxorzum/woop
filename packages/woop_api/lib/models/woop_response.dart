///{@template woo_response}
/// A response from the Wordpress, WooCommerce API.
/// {@endtemplate}
class WoopResponse {
  /// {@macro woo_response}
  WoopResponse({
    required this.body,
    this.headers,
  })  : total = int.tryParse(headers?['X-WP-Total'] ?? ''),
        totalPages = int.tryParse(headers?['X-WP-TotalPages'] ?? '');

  /// The body of the response.
  /// It be decoded to a [Map] or a [List].
  ///
  /// If you are Instantiating a [WoopResponse] manually, you should decode the body.
  /// If the response is paginated, the body will be a list of the records.
  final dynamic body;

  /// The total number of records in the collection.
  /// If the response doesn't contain a paginator [total] will be null.
  final int? total;

  /// The total number of pages encompassing all available records
  /// If the response doesn't contain a paginator [totalPages] will be null.
  final int? totalPages;

  ///Headers of the response.
  ///Could be used to get the total number of pages or the pagination.
  final Map<String, String>? headers;
}
