// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Calculator _$CalculatorFromJson(Map<String, dynamic> json) {
  return _Calculator.fromJson(json);
}

/// @nodoc
mixin _$Calculator {
  String get equation => throw _privateConstructorUsedError;
  String get result => throw _privateConstructorUsedError;
  bool? get shouldAppend => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalculatorCopyWith<Calculator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorCopyWith<$Res> {
  factory $CalculatorCopyWith(
          Calculator value, $Res Function(Calculator) then) =
      _$CalculatorCopyWithImpl<$Res, Calculator>;
  @useResult
  $Res call({String equation, String result, bool? shouldAppend});
}

/// @nodoc
class _$CalculatorCopyWithImpl<$Res, $Val extends Calculator>
    implements $CalculatorCopyWith<$Res> {
  _$CalculatorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? equation = null,
    Object? result = null,
    Object? shouldAppend = freezed,
  }) {
    return _then(_value.copyWith(
      equation: null == equation
          ? _value.equation
          : equation // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
      shouldAppend: freezed == shouldAppend
          ? _value.shouldAppend
          : shouldAppend // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalculatorImplCopyWith<$Res>
    implements $CalculatorCopyWith<$Res> {
  factory _$$CalculatorImplCopyWith(
          _$CalculatorImpl value, $Res Function(_$CalculatorImpl) then) =
      __$$CalculatorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String equation, String result, bool? shouldAppend});
}

/// @nodoc
class __$$CalculatorImplCopyWithImpl<$Res>
    extends _$CalculatorCopyWithImpl<$Res, _$CalculatorImpl>
    implements _$$CalculatorImplCopyWith<$Res> {
  __$$CalculatorImplCopyWithImpl(
      _$CalculatorImpl _value, $Res Function(_$CalculatorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? equation = null,
    Object? result = null,
    Object? shouldAppend = freezed,
  }) {
    return _then(_$CalculatorImpl(
      equation: null == equation
          ? _value.equation
          : equation // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
      shouldAppend: freezed == shouldAppend
          ? _value.shouldAppend
          : shouldAppend // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CalculatorImpl implements _Calculator {
  const _$CalculatorImpl(
      {required this.equation, required this.result, this.shouldAppend});

  factory _$CalculatorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CalculatorImplFromJson(json);

  @override
  final String equation;
  @override
  final String result;
  @override
  final bool? shouldAppend;

  @override
  String toString() {
    return 'Calculator(equation: $equation, result: $result, shouldAppend: $shouldAppend)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculatorImpl &&
            (identical(other.equation, equation) ||
                other.equation == equation) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.shouldAppend, shouldAppend) ||
                other.shouldAppend == shouldAppend));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, equation, result, shouldAppend);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculatorImplCopyWith<_$CalculatorImpl> get copyWith =>
      __$$CalculatorImplCopyWithImpl<_$CalculatorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CalculatorImplToJson(
      this,
    );
  }
}

abstract class _Calculator implements Calculator {
  const factory _Calculator(
      {required final String equation,
      required final String result,
      final bool? shouldAppend}) = _$CalculatorImpl;

  factory _Calculator.fromJson(Map<String, dynamic> json) =
      _$CalculatorImpl.fromJson;

  @override
  String get equation;
  @override
  String get result;
  @override
  bool? get shouldAppend;
  @override
  @JsonKey(ignore: true)
  _$$CalculatorImplCopyWith<_$CalculatorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
