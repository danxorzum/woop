// ignore_for_file: prefer_const_constructors

import 'package:test/test.dart';
import 'package:woop_api/models/models.dart';

import 'responses.dart';

void main() {
  group('woop_exception', () {
    test('created exception 404', () {
      final wooRes = WoopAPIException.fromJson(error, 404);
      expect(wooRes.type, WoopExceptionType.notFound);
    });
    test('created exception 401', () {
      final wooRes = WoopAPIException.fromJson(
        badToken,
        401,
      );
      expect(wooRes.type, WoopExceptionType.unauthorized);
    });
    test('created exception 403', () {
      final wooRes = WoopAPIException.fromJson(
        loginFail,
        403,
      );
      expect(wooRes.type, WoopExceptionType.forbidden);
    });
    test('created exception 401 jwt', () {
      final wooRes = WoopAPIException.fromJson(
        token,
        401,
      );
      expect(wooRes.type, WoopExceptionType.unauthorized);
    });
    test('Default', () {
      final wooRes = WoopAPIException.fromJson(
        undefined,
        500,
      );
      expect(wooRes.type, WoopExceptionType.serverError);
    });

    test('bad exception', () {
      try {
        WoopAPIException.fromJson(
          product,
          500,
        );
      } on WoopException catch (e) {
        expect(e.message, isNotNull);
      } catch (e) {
        fail('Should throw WoopException');
      }
    });
  });
  group('WoopResponse', () {
    test('response_with_paginator', () {
      final wooRes = WoopResponse(
        body: product,
        headers: {
          'X-WP-Total': '1',
          'X-WP-TotalPages': '1',
        },
      );
      expect(wooRes.total, isNotNull);
      expect(wooRes.totalPages, isNotNull);
    });
    test('response_with_bad_paginator', () {
      final wooRes = WoopResponse(
        body: product,
        headers: {
          'X-WP-Total': '1¿x',
          'X-WP-TotalPages': '1d',
        },
      );
      expect(wooRes.total, isNull);
      expect(wooRes.totalPages, isNull);
    });
    test('response_without_paginator', () {
      final wooRes = WoopResponse(
        body: product,
      );
      expect(wooRes.total, isNull);
      expect(wooRes.totalPages, isNull);
    });
  });
}
