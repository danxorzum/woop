// ignore_for_file: constant_identifier_names, non_constant_identifier_names

/// The base URL for the WooCommerce API.
const String WOOV3 = '/wp-json/wc/v3';

///Ther route for products.
const String PRODUCTS = '$WOOV3/products';

/// The route for categories.
const String CATEGORIES = '$PRODUCTS/categories';

/// The route for Store.
const String STORE = '/wc/store';

/// Variations
String VARIATIONS(int productID) => '$PRODUCTS/$productID/variations';
