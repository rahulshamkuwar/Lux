// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AniListToken _$AniListTokenFromJson(Map<String, dynamic> json) {
  return _AniListToken.fromJson(json);
}

/// @nodoc
mixin _$AniListToken {
  String get accessToken => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;
  DateTime get accessTokenExpirationDateTime =>
      throw _privateConstructorUsedError;
  String get idToken => throw _privateConstructorUsedError;
  String get tokenType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AniListTokenCopyWith<AniListToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AniListTokenCopyWith<$Res> {
  factory $AniListTokenCopyWith(
          AniListToken value, $Res Function(AniListToken) then) =
      _$AniListTokenCopyWithImpl<$Res>;
  $Res call(
      {String accessToken,
      String refreshToken,
      DateTime accessTokenExpirationDateTime,
      String idToken,
      String tokenType});
}

/// @nodoc
class _$AniListTokenCopyWithImpl<$Res> implements $AniListTokenCopyWith<$Res> {
  _$AniListTokenCopyWithImpl(this._value, this._then);

  final AniListToken _value;
  // ignore: unused_field
  final $Res Function(AniListToken) _then;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? accessTokenExpirationDateTime = freezed,
    Object? idToken = freezed,
    Object? tokenType = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      accessTokenExpirationDateTime: accessTokenExpirationDateTime == freezed
          ? _value.accessTokenExpirationDateTime
          : accessTokenExpirationDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      idToken: idToken == freezed
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: tokenType == freezed
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AniListTokenCopyWith<$Res>
    implements $AniListTokenCopyWith<$Res> {
  factory _$$_AniListTokenCopyWith(
          _$_AniListToken value, $Res Function(_$_AniListToken) then) =
      __$$_AniListTokenCopyWithImpl<$Res>;
  @override
  $Res call(
      {String accessToken,
      String refreshToken,
      DateTime accessTokenExpirationDateTime,
      String idToken,
      String tokenType});
}

/// @nodoc
class __$$_AniListTokenCopyWithImpl<$Res>
    extends _$AniListTokenCopyWithImpl<$Res>
    implements _$$_AniListTokenCopyWith<$Res> {
  __$$_AniListTokenCopyWithImpl(
      _$_AniListToken _value, $Res Function(_$_AniListToken) _then)
      : super(_value, (v) => _then(v as _$_AniListToken));

  @override
  _$_AniListToken get _value => super._value as _$_AniListToken;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? accessTokenExpirationDateTime = freezed,
    Object? idToken = freezed,
    Object? tokenType = freezed,
  }) {
    return _then(_$_AniListToken(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      accessTokenExpirationDateTime: accessTokenExpirationDateTime == freezed
          ? _value.accessTokenExpirationDateTime
          : accessTokenExpirationDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      idToken: idToken == freezed
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: tokenType == freezed
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AniListToken with DiagnosticableTreeMixin implements _AniListToken {
  const _$_AniListToken(
      {required this.accessToken,
      required this.refreshToken,
      required this.accessTokenExpirationDateTime,
      required this.idToken,
      required this.tokenType});

  factory _$_AniListToken.fromJson(Map<String, dynamic> json) =>
      _$$_AniListTokenFromJson(json);

  @override
  final String accessToken;
  @override
  final String refreshToken;
  @override
  final DateTime accessTokenExpirationDateTime;
  @override
  final String idToken;
  @override
  final String tokenType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AniListToken(accessToken: $accessToken, refreshToken: $refreshToken, accessTokenExpirationDateTime: $accessTokenExpirationDateTime, idToken: $idToken, tokenType: $tokenType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AniListToken'))
      ..add(DiagnosticsProperty('accessToken', accessToken))
      ..add(DiagnosticsProperty('refreshToken', refreshToken))
      ..add(DiagnosticsProperty(
          'accessTokenExpirationDateTime', accessTokenExpirationDateTime))
      ..add(DiagnosticsProperty('idToken', idToken))
      ..add(DiagnosticsProperty('tokenType', tokenType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AniListToken &&
            const DeepCollectionEquality()
                .equals(other.accessToken, accessToken) &&
            const DeepCollectionEquality()
                .equals(other.refreshToken, refreshToken) &&
            const DeepCollectionEquality().equals(
                other.accessTokenExpirationDateTime,
                accessTokenExpirationDateTime) &&
            const DeepCollectionEquality().equals(other.idToken, idToken) &&
            const DeepCollectionEquality().equals(other.tokenType, tokenType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accessToken),
      const DeepCollectionEquality().hash(refreshToken),
      const DeepCollectionEquality().hash(accessTokenExpirationDateTime),
      const DeepCollectionEquality().hash(idToken),
      const DeepCollectionEquality().hash(tokenType));

  @JsonKey(ignore: true)
  @override
  _$$_AniListTokenCopyWith<_$_AniListToken> get copyWith =>
      __$$_AniListTokenCopyWithImpl<_$_AniListToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AniListTokenToJson(
      this,
    );
  }
}

abstract class _AniListToken implements AniListToken {
  const factory _AniListToken(
      {required final String accessToken,
      required final String refreshToken,
      required final DateTime accessTokenExpirationDateTime,
      required final String idToken,
      required final String tokenType}) = _$_AniListToken;

  factory _AniListToken.fromJson(Map<String, dynamic> json) =
      _$_AniListToken.fromJson;

  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
  DateTime get accessTokenExpirationDateTime;
  @override
  String get idToken;
  @override
  String get tokenType;
  @override
  @JsonKey(ignore: true)
  _$$_AniListTokenCopyWith<_$_AniListToken> get copyWith =>
      throw _privateConstructorUsedError;
}
