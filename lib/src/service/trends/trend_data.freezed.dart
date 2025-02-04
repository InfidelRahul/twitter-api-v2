// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trend_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrendData _$TrendDataFromJson(Map<String, dynamic> json) {
  return _TrendData.fromJson(json);
}

/// @nodoc
mixin _$TrendData {
  /// The name of this trend.
  ///
  /// It includes "#" as prefix if it's a hashtag trend.
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrendDataCopyWith<TrendData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendDataCopyWith<$Res> {
  factory $TrendDataCopyWith(TrendData value, $Res Function(TrendData) then) =
      _$TrendDataCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$TrendDataCopyWithImpl<$Res> implements $TrendDataCopyWith<$Res> {
  _$TrendDataCopyWithImpl(this._value, this._then);

  final TrendData _value;
  // ignore: unused_field
  final $Res Function(TrendData) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TrendDataCopyWith<$Res> implements $TrendDataCopyWith<$Res> {
  factory _$$_TrendDataCopyWith(
          _$_TrendData value, $Res Function(_$_TrendData) then) =
      __$$_TrendDataCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$$_TrendDataCopyWithImpl<$Res> extends _$TrendDataCopyWithImpl<$Res>
    implements _$$_TrendDataCopyWith<$Res> {
  __$$_TrendDataCopyWithImpl(
      _$_TrendData _value, $Res Function(_$_TrendData) _then)
      : super(_value, (v) => _then(v as _$_TrendData));

  @override
  _$_TrendData get _value => super._value as _$_TrendData;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_TrendData(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_TrendData implements _TrendData {
  const _$_TrendData({required this.name});

  factory _$_TrendData.fromJson(Map<String, dynamic> json) =>
      _$$_TrendDataFromJson(json);

  /// The name of this trend.
  ///
  /// It includes "#" as prefix if it's a hashtag trend.
  @override
  final String name;

  @override
  String toString() {
    return 'TrendData(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrendData &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_TrendDataCopyWith<_$_TrendData> get copyWith =>
      __$$_TrendDataCopyWithImpl<_$_TrendData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrendDataToJson(
      this,
    );
  }
}

abstract class _TrendData implements TrendData {
  const factory _TrendData({required final String name}) = _$_TrendData;

  factory _TrendData.fromJson(Map<String, dynamic> json) =
      _$_TrendData.fromJson;

  @override

  /// The name of this trend.
  ///
  /// It includes "#" as prefix if it's a hashtag trend.
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_TrendDataCopyWith<_$_TrendData> get copyWith =>
      throw _privateConstructorUsedError;
}
