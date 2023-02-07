import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wp/models/woop_user.dart';
import 'package:wp_api/models/models.dart';

part 'login_woop.freezed.dart';
part 'login_woop.g.dart';

/// {@template login_woop}
/// Object returned from a successful login.
/// {@endtemplate}
@freezed
class LoginWoop with _$LoginWoop {
  /// {@macro login_woop}
  factory LoginWoop({
    required Jwt token,
    required WoopUser user,
  }) = _LoginWoop;

  /// {@macro from_json}
  /// Creates a [LoginWoop] from a JSON object.
  factory LoginWoop.fromJson(Map<String, dynamic> json) =>
      _$LoginWoopFromJson(json);
}
