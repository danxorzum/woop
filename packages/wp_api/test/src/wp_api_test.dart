// ignore_for_file: prefer_const_constructors
import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:wp_api/wp_api.dart';

import 'response.dart';
import 'wp_api_test.mocks.dart';

@GenerateMocks([http.Client])
void main() {
  group('Models', () {
    test('jwt_from_json', () {
      final jwt =
          Jwt.fromJson(json.decode(loginSucces) as Map<String, dynamic>);
      expect(jwt.success, true);
    });
  });
  group('WpApi', () {
    late MockClient client;
    late final WpApi wpApi;
    setUpAll(() {
      client = MockClient();
      wpApi = WpApi(baseUrl: 'test.com', client: client);
      when(
        client.post(
          Uri.https('test.com', JWT),
          body: {'username': 'test', 'password': 'pass'},
        ),
      ).thenAnswer((_) async => http.Response(loginSucces, 200));
      when(
        client.post(
          Uri.https('test.com', JWT),
          body: {'username': 'test', 'password': 'p'},
        ),
      ).thenAnswer((_) async => http.Response(loginFail, 403));
      when(client.get(Uri.https('test.com', ME)))
          .thenAnswer((_) async => http.Response(getUser, 200));
    });

    test('login succes', () async {
      try {
        final res = await wpApi.login(user: 'test', password: 'pass');
        expect(res, isNotNull);
        expect(res?.data.token, isNotNull);
      } catch (e) {
        fail('login should not fail');
      }
    });
    test('login faild', () async {
      try {
        await wpApi.login(user: 'test', password: 'p');
        fail('login should fail');
      } on WoopAPIException catch (e) {
        expect(e.statusCode, 403);
      } catch (e) {
        if (e is WoopException) {
          fail('Exception should be WoopAPIException: $e');
        }
      }
    });
    test('get Me', () async {
      try {
        final res = await wpApi.getMe();
        expect(res, isNotNull);
      } catch (e) {
        fail('login should not fail');
      }
    });
  });
}
