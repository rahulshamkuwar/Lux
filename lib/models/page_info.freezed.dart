// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PageInfo _$PageInfoFromJson(Map<String, dynamic> json) {
  return _PageInfo.fromJson(json);
}

/// @nodoc
mixin _$PageInfo {
  /// The total number of items. Note: This value is not guaranteed to be accurate, do not rely on this for logic
  int get total => throw _privateConstructorUsedError;

  /// The count on a page
  int get perPage => throw _privateConstructorUsedError;

  /// The current page
  int get currentPage => throw _privateConstructorUsedError;

  /// The last page
  int get lastPage => throw _privateConstructorUsedError;

  /// If there is another page
  bool get hasNextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageInfoCopyWith<PageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageInfoCopyWith<$Res> {
  factory $PageInfoCopyWith(PageInfo value, $Res Function(PageInfo) then) =
      _$PageInfoCopyWithImpl<$Res>;
  $Res call(
      {int total,
      int perPage,
      int currentPage,
      int lastPage,
      bool hasNextPage});
}

/// @nodoc
class _$PageInfoCopyWithImpl<$Res> implements $PageInfoCopyWith<$Res> {
  _$PageInfoCopyWithImpl(this._value, this._then);

  final PageInfo _value;
  // ignore: unused_field
  final $Res Function(PageInfo) _then;

  @override
  $Res call({
    Object? total = freezed,
    Object? perPage = freezed,
    Object? currentPage = freezed,
    Object? lastPage = freezed,
    Object? hasNextPage = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      lastPage: lastPage == freezed
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int,
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_PageInfoCopyWith<$Res> implements $PageInfoCopyWith<$Res> {
  factory _$$_PageInfoCopyWith(
          _$_PageInfo value, $Res Function(_$_PageInfo) then) =
      __$$_PageInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int total,
      int perPage,
      int currentPage,
      int lastPage,
      bool hasNextPage});
}

/// @nodoc
class __$$_PageInfoCopyWithImpl<$Res> extends _$PageInfoCopyWithImpl<$Res>
    implements _$$_PageInfoCopyWith<$Res> {
  __$$_PageInfoCopyWithImpl(
      _$_PageInfo _value, $Res Function(_$_PageInfo) _then)
      : super(_value, (v) => _then(v as _$_PageInfo));

  @override
  _$_PageInfo get _value => super._value as _$_PageInfo;

  @override
  $Res call({
    Object? total = freezed,
    Object? perPage = freezed,
    Object? currentPage = freezed,
    Object? lastPage = freezed,
    Object? hasNextPage = freezed,
  }) {
    return _then(_$_PageInfo(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      lastPage: lastPage == freezed
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int,
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageInfo with DiagnosticableTreeMixin implements _PageInfo {
  const _$_PageInfo(
      {required this.total,
      required this.perPage,
      required this.currentPage,
      required this.lastPage,
      required this.hasNextPage});

  factory _$_PageInfo.fromJson(Map<String, dynamic> json) =>
      _$$_PageInfoFromJson(json);

  /// The total number of items. Note: This value is not guaranteed to be accurate, do not rely on this for logic
  @override
  final int total;

  /// The count on a page
  @override
  final int perPage;

  /// The current page
  @override
  final int currentPage;

  /// The last page
  @override
  final int lastPage;

  /// If there is another page
  @override
  final bool hasNextPage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PageInfo(total: $total, perPage: $perPage, currentPage: $currentPage, lastPage: $lastPage, hasNextPage: $hasNextPage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PageInfo'))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('perPage', perPage))
      ..add(DiagnosticsProperty('currentPage', currentPage))
      ..add(DiagnosticsProperty('lastPage', lastPage))
      ..add(DiagnosticsProperty('hasNextPage', hasNextPage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageInfo &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.perPage, perPage) &&
            const DeepCollectionEquality()
                .equals(other.currentPage, currentPage) &&
            const DeepCollectionEquality().equals(other.lastPage, lastPage) &&
            const DeepCollectionEquality()
                .equals(other.hasNextPage, hasNextPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(perPage),
      const DeepCollectionEquality().hash(currentPage),
      const DeepCollectionEquality().hash(lastPage),
      const DeepCollectionEquality().hash(hasNextPage));

  @JsonKey(ignore: true)
  @override
  _$$_PageInfoCopyWith<_$_PageInfo> get copyWith =>
      __$$_PageInfoCopyWithImpl<_$_PageInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageInfoToJson(
      this,
    );
  }
}

abstract class _PageInfo implements PageInfo {
  const factory _PageInfo(
      {required final int total,
      required final int perPage,
      required final int currentPage,
      required final int lastPage,
      required final bool hasNextPage}) = _$_PageInfo;

  factory _PageInfo.fromJson(Map<String, dynamic> json) = _$_PageInfo.fromJson;

  @override

  /// The total number of items. Note: This value is not guaranteed to be accurate, do not rely on this for logic
  int get total;
  @override

  /// The count on a page
  int get perPage;
  @override

  /// The current page
  int get currentPage;
  @override

  /// The last page
  int get lastPage;
  @override

  /// If there is another page
  bool get hasNextPage;
  @override
  @JsonKey(ignore: true)
  _$$_PageInfoCopyWith<_$_PageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
