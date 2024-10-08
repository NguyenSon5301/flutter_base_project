// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkModel _$WorkModelFromJson(Map<String, dynamic> json) {
  return _WorkModel.fromJson(json);
}

/// @nodoc
mixin _$WorkModel {
  String get title => throw _privateConstructorUsedError;
  bool get checked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkModelCopyWith<WorkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkModelCopyWith<$Res> {
  factory $WorkModelCopyWith(WorkModel value, $Res Function(WorkModel) then) =
      _$WorkModelCopyWithImpl<$Res, WorkModel>;
  @useResult
  $Res call({String title, bool checked});
}

/// @nodoc
class _$WorkModelCopyWithImpl<$Res, $Val extends WorkModel>
    implements $WorkModelCopyWith<$Res> {
  _$WorkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? checked = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WorkModelCopyWith<$Res> implements $WorkModelCopyWith<$Res> {
  factory _$$_WorkModelCopyWith(
          _$_WorkModel value, $Res Function(_$_WorkModel) then) =
      __$$_WorkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, bool checked});
}

/// @nodoc
class __$$_WorkModelCopyWithImpl<$Res>
    extends _$WorkModelCopyWithImpl<$Res, _$_WorkModel>
    implements _$$_WorkModelCopyWith<$Res> {
  __$$_WorkModelCopyWithImpl(
      _$_WorkModel _value, $Res Function(_$_WorkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? checked = null,
  }) {
    return _then(_$_WorkModel(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WorkModel implements _WorkModel {
  const _$_WorkModel({this.title = '', this.checked = false});

  factory _$_WorkModel.fromJson(Map<String, dynamic> json) =>
      _$$_WorkModelFromJson(json);

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final bool checked;

  @override
  String toString() {
    return 'WorkModel(title: $title, checked: $checked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.checked, checked) || other.checked == checked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, checked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WorkModelCopyWith<_$_WorkModel> get copyWith =>
      __$$_WorkModelCopyWithImpl<_$_WorkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkModelToJson(
      this,
    );
  }
}

abstract class _WorkModel implements WorkModel {
  const factory _WorkModel({final String title, final bool checked}) =
      _$_WorkModel;

  factory _WorkModel.fromJson(Map<String, dynamic> json) =
      _$_WorkModel.fromJson;

  @override
  String get title;
  @override
  bool get checked;
  @override
  @JsonKey(ignore: true)
  _$$_WorkModelCopyWith<_$_WorkModel> get copyWith =>
      throw _privateConstructorUsedError;
}
