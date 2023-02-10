// ignore_for_file: prefer_const_constructors

import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:woo/woo.dart';
import 'package:woo_api/woo_api.dart';

import '../responses.dart';
import 'woo_test.mocks.dart';

@GenerateMocks([Client])
void main() {
  final client = MockClient();
  final woo = Woo(WooApi(client: client, baseUrl: 'test.com'));
  group('product', () {
    tearDown(() {
      reset(client);
    });

    test('get_products', () async {
      when(client.get(Uri.https('test.com', PRODUCTS))).thenAnswer(
        (_) async => Response(
          products(),
          200,
        ),
      );

      final resp = await woo.getProducts();
      expect(resp.isNotEmpty, true);
    });
    test('fail_get_products', () async {
      when(client.get(Uri.https('test.com', PRODUCTS))).thenAnswer(
        (_) async => Response(
          error,
          401,
        ),
      );
      try {
        await woo.getProducts();
        fail('It should have thrown an exception');
      } catch (e) {
        if (e is WoopAPIException) {
          expect(e.statusCode, 401);
        } else {
          fail('It should be a WoopApiException');
        }
      }
    });

    test('get_product', () async {
      when(client.get(Uri.https('test.com', '$PRODUCTS/1'))).thenAnswer(
        (_) async => Response(
          product(),
          200,
        ),
      );
      final resp = await woo.getProduct(id: 1);
      print(resp.name);
      expect(resp.name, isNotEmpty);
    });
  });

  group('variations', () {
    tearDown(() {
      reset(client);
    });
  });
}
