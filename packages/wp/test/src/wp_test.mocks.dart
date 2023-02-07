// Mocks generated by Mockito 5.3.2 from annotations
// in wp/test/src/wp_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:woop_api/woop_api.dart' as _i5;
import 'package:wp_api/models/jwt.dart' as _i4;
import 'package:wp_api/src/wp_api.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [WpApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockWpApi extends _i1.Mock implements _i2.WpApi {
  MockWpApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<_i4.Jwt?> login({
    required String? user,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [],
          {
            #user: user,
            #password: password,
          },
        ),
        returnValue: _i3.Future<_i4.Jwt?>.value(),
      ) as _i3.Future<_i4.Jwt?>);
  @override
  _i3.Future<_i5.WoopResponse?> register({
    required Map<String, String>? user,
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #register,
          [],
          {
            #user: user,
            #headers: headers,
          },
        ),
        returnValue: _i3.Future<_i5.WoopResponse?>.value(),
      ) as _i3.Future<_i5.WoopResponse?>);
  @override
  _i3.Future<_i5.WoopResponse?> getMe({Map<String, String>? headers}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getMe,
          [],
          {#headers: headers},
        ),
        returnValue: _i3.Future<_i5.WoopResponse?>.value(),
      ) as _i3.Future<_i5.WoopResponse?>);
  @override
  _i3.Future<_i5.WoopResponse?> updateUser({
    required int? userId,
    required Map<String, String>? newFields,
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUser,
          [],
          {
            #userId: userId,
            #newFields: newFields,
            #headers: headers,
          },
        ),
        returnValue: _i3.Future<_i5.WoopResponse?>.value(),
      ) as _i3.Future<_i5.WoopResponse?>);
}