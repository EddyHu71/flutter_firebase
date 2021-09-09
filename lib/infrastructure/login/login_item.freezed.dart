// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'login_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginItem _$LoginItemFromJson(Map<String, dynamic> json) {
  return _LoginItem.fromJson(json);
}

/// @nodoc
class _$LoginItemTearOff {
  const _$LoginItemTearOff();

  _LoginItem call({required String username, required String password}) {
    return _LoginItem(
      username: username,
      password: password,
    );
  }

  LoginItem fromJson(Map<String, Object> json) {
    return LoginItem.fromJson(json);
  }
}

/// @nodoc
const $LoginItem = _$LoginItemTearOff();

/// @nodoc
mixin _$LoginItem {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginItemCopyWith<LoginItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginItemCopyWith<$Res> {
  factory $LoginItemCopyWith(LoginItem value, $Res Function(LoginItem) then) =
      _$LoginItemCopyWithImpl<$Res>;
  $Res call({String username, String password});
}

/// @nodoc
class _$LoginItemCopyWithImpl<$Res> implements $LoginItemCopyWith<$Res> {
  _$LoginItemCopyWithImpl(this._value, this._then);

  final LoginItem _value;
  // ignore: unused_field
  final $Res Function(LoginItem) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LoginItemCopyWith<$Res> implements $LoginItemCopyWith<$Res> {
  factory _$LoginItemCopyWith(
          _LoginItem value, $Res Function(_LoginItem) then) =
      __$LoginItemCopyWithImpl<$Res>;
  @override
  $Res call({String username, String password});
}

/// @nodoc
class __$LoginItemCopyWithImpl<$Res> extends _$LoginItemCopyWithImpl<$Res>
    implements _$LoginItemCopyWith<$Res> {
  __$LoginItemCopyWithImpl(_LoginItem _value, $Res Function(_LoginItem) _then)
      : super(_value, (v) => _then(v as _LoginItem));

  @override
  _LoginItem get _value => super._value as _LoginItem;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_LoginItem(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginItem implements _LoginItem {
  const _$_LoginItem({required this.username, required this.password});

  factory _$_LoginItem.fromJson(Map<String, dynamic> json) =>
      _$_$_LoginItemFromJson(json);

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginItem(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginItem &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$LoginItemCopyWith<_LoginItem> get copyWith =>
      __$LoginItemCopyWithImpl<_LoginItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LoginItemToJson(this);
  }
}

abstract class _LoginItem implements LoginItem {
  const factory _LoginItem(
      {required String username, required String password}) = _$_LoginItem;

  factory _LoginItem.fromJson(Map<String, dynamic> json) =
      _$_LoginItem.fromJson;

  @override
  String get username => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoginItemCopyWith<_LoginItem> get copyWith =>
      throw _privateConstructorUsedError;
}
