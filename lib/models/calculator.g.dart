// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CalculatorImpl _$$CalculatorImplFromJson(Map<String, dynamic> json) =>
    _$CalculatorImpl(
      equation: json['equation'] as String,
      result: json['result'] as String,
      shouldAppend: json['shouldAppend'] as bool?,
    );

Map<String, dynamic> _$$CalculatorImplToJson(_$CalculatorImpl instance) =>
    <String, dynamic>{
      'equation': instance.equation,
      'result': instance.result,
      'shouldAppend': instance.shouldAppend,
    };
