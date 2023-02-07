// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_woop.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginWoop _$LoginWoopFromJson(Map<String, dynamic> json) {
  return _LoginWoop.fromJson(json);
}

/// @nodoc
mixin _$LoginWoop {
  Jwt get token => throw _privateConstructorUsedError;
  WoopUser get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginWoopCopyWith<LoginWoop> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginWoopCopyWith<$Res> {
  factory $LoginWoopCopyWith(LoginWoop value, $Res Function(LoginWoop) then) =
      _$LoginWoopCopyWithImpl<$Res, LoginWoop>;
  @useResult
  $Res call({Jwt token, WoopUser user});

  $WoopUserCopyWith<$Res> get user;
}

/// @nodoc
class _$LoginWoopCopyWithImpl<$Res, $Val extends LoginWoop>
    implements $LoginWoopCopyWith<$Res> {
  _$LoginWoopCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Jwt,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as WoopUser,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WoopUserCopyWith<$Res> get user {
    return $WoopUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoginWoopCopyWith<$Res> implements $LoginWoopCopyWith<$Res> {
  factory _$$_LoginWoopCopyWith(
          _$_LoginWoop value, $Res Function(_$_LoginWoop) then) =
      __$$_LoginWoopCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Jwt token, WoopUser user});

  @override
  $WoopUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_LoginWoopCopyWithImpl<$Res>
    extends _$LoginWoopCopyWithImpl<$Res, _$_LoginWoop>
    implements _$$_LoginWoopCopyWith<$Res> {
  __$$_LoginWoopCopyWithImpl(
      _$_LoginWoop _value, $Res Function(_$_LoginWoop) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? user = null,
  }) {
    return _then(_$_LoginWoop(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Jwt,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as WoopUser,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginWoop implements _LoginWoop {
  _$_LoginWoop({required this.token, required this.user});

  factory _$_LoginWoop.fromJson(Map<String, dynamic> json) =>
      _$$_LoginWoopFromJson(json);

  @override
  final Jwt token;
  @override
  final WoopUser user;

  @override
  String toString() {
    return 'LoginWoop(token: $token, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginWoop &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginWoopCopyWith<_$_LoginWoop> get copyWith =>
      __$$_LoginWoopCopyWithImpl<_$_LoginWoop>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginWoopToJson(
      this,
    );
  }
}

abstract class _LoginWoop implements LoginWoop {
  factory _LoginWoop({required final Jwt token, required final WoopUser user}) =
      _$_LoginWoop;

  factory _LoginWoop.fromJson(Map<String, dynamic> json) =
      _$_LoginWoop.fromJson;

  @override
  Jwt get token;
  @override
  WoopUser get user;
  @override
  @JsonKey(ignore: true)
  _$$_LoginWoopCopyWith<_$_LoginWoop> get copyWith =>
      throw _privateConstructorUsedError;
}
