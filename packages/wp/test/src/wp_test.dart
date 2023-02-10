// ignore_for_file: prefer_const_constructors
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:wp/wp.dart';
import 'package:wp_api/wp_api.dart';

import 'response.dart';
import 'wp_test.mocks.dart';

@GenerateMocks([Client])
void main() {
  group('Wp', () {
    late MockClient client;
    late Wp wp;
    setUpAll(() {
      client = MockClient();
      wp = Wp(WpApi(baseUrl: 'test.com', client: client));

      when(
        client.post(
          Uri.https('test.com', JWT),
          body: {'username': 'test', 'password': 'pass'},
        ),
      ).thenAnswer((_) async => Response(loginSucces, 200));
      when(
        client.post(
          Uri.https('test.com', JWT),
          body: {'username': 'test', 'password': 'p'},
        ),
      ).thenAnswer((_) async => Response(loginFail, 403));
      when(
        client.get(
          Uri.https('test.com', ME),
          headers: {
            'Authorization':
                // ignore: lines_longer_than_80_chars
                'Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwczovL3RlbXBsYWRvcy5pbnByb2RpLmNvbS5teCIsImlhdCI6MTY3NTM3MDg2NiwibmJmIjoxNjc1MzcwODY2LCJleHAiOjE2NzU5NzU2NjYsImRhdGEiOnsidXNlciI6eyJpZCI6MjAsImRldmljZSI6IiIsInBhc3MiOiIzNTBkNzM3OTBmMWZhZjU3N2RlYWIyOTI4YWE5MGQyMyJ9fX0.vJdPv3fMqZHI_KO41Xv8Wvw8z5hAzvBpBVcD6Js01KQ'
          },
        ),
      ).thenAnswer((_) async => Response(getUser, 200));
    });
    test('Login Succes', () async {
      final result = await wp.login('test', 'pass');
      expect(result, isNotNull);
    });
    test('Login token Fail', () async {
      try {
        final result = await wp.login('test', 'p');
        fail('It should fail $result');
      } on WoopAPIException catch (e) {
        expect(e.statusCode, 403);
      } catch (e) {
        fail('Login Fail $e');
      }
    });
    test('Login token Fail', () async {
      try {
        final result = await wp.login('test', 'p');
        fail('It should fail $result');
      } on WoopAPIException catch (e) {
        expect(e.statusCode, 403);
      } catch (e) {
        fail('Login Fail $e');
      }
    });
  });
}
