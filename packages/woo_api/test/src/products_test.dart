// ignore_for_file: prefer_const_constructors
import 'package:http/http.dart' as http;
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:woo_api/src/constants.dart';
import 'package:woo_api/src/woo_api.dart';
import 'package:woop_api/woop_api.dart';

import 'response.dart';
import 'woo_api_test.mocks.dart';

@GenerateMocks([http.Client])
void main() {
  group('Woop products', () {
    late final http.Client client;
    late WooApi wooApi;

    setUpAll(() {
      client = MockClient();
      wooApi = WooApi(client: client, baseUrl: 'test.com');
      when(client.get(Uri.https('test.com', PRODUCTS))).thenAnswer(
        (_) async => http.Response(
          products,
          200,
        ),
      );
      when(
        client.get(
          Uri.https('test.com', PRODUCTS, {'page': '1'}),
        ),
      ).thenAnswer(
        (_) async => http.Response(
          products,
          200,
          headers: {
            'X-WP-TotalPages': '1',
            'X-WP-Total': '1',
          },
        ),
      );
      when(
        client.get(
          Uri.https('test.com', PRODUCTS, {'page': '0'}),
        ),
      ).thenAnswer(
        (_) async => http.Response(
          '[]',
          200,
          headers: {
            'x-wp-totalpages': '2',
            'x-wp-total': '2',
          },
        ),
      );
      when(
        client.get(
          Uri.https('test.com', PRODUCTS, {'page': 'e'}),
        ),
      ).thenAnswer(
        (_) async => http.Response(
          badToken,
          401,
        ),
      );
    });

    test('bad_token_get_products', () async {
      try {
        await wooApi.getProducts(queryParameters: {'page': 'e'});
        fail('should throw an exception');
      } on WoopAPIException catch (e) {
        expect(e.statusCode, 401);
      } catch (e) {
        fail('should not throw an unhandler exception');
      }
    });
    test('succes_get_products', () async {
      try {
        final resp = await wooApi.getProducts();
        expect(resp, isNotNull);
      } catch (e) {
        fail('Should not throw an exception: $e');
      }
    });
    test('succes_product_paginate', () async {
      try {
        final resp = await wooApi.getProducts(queryParameters: {'page': '1'});
        expect(resp, isNotNull);
        expect(resp!.total, isNotNull);
        expect(resp.totalPages, isNotNull);
      } catch (e) {
        fail('Should not throw an exception: $e');
      }
    });
    test('succes_product_empty', () async {
      try {
        final resp = await wooApi.getProducts(queryParameters: {'page': '0'});
        expect(resp, isNotNull);
        expect(resp!.body, []);
      } catch (e) {
        fail('Should not throw an exception: $e');
      }
    });
  });
}
