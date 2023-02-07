// ignore_for_file: prefer_const_constructors
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:wp_api/wp_api.dart';

import 'wp_test.mocks.dart';

@GenerateMocks([WpApi])
void main() {
  group('Wp', () {
    late MockWpApi api;
    setUpAll(() {
      api = MockWpApi();
      when(api.login(user: 'test', password: 'test')).thenAnswer(
        (_) async => Jwt(
          success: true,
          statusCode: 200,
          code: 'code',
          message: 'message',
          data: JwtData(
            token: 'big long token',
            id: 10,
            email: 'test@gmail.com',
            nicename: 'test',
            firstName: 'test',
            lastName: 'test',
            displayName: 'test',
          ),
        ),
      );
    });
  });
}
