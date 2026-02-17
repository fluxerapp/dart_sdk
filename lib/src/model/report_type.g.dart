// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReportType _$number0 = const ReportType._('number0');
const ReportType _$number1 = const ReportType._('number1');
const ReportType _$number2 = const ReportType._('number2');

ReportType _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReportType> _$values = BuiltSet<ReportType>(const <ReportType>[
  _$number0,
  _$number1,
  _$number2,
]);

class _$ReportTypeMeta {
  const _$ReportTypeMeta();
  ReportType get number0 => _$number0;
  ReportType get number1 => _$number1;
  ReportType get number2 => _$number2;
  ReportType valueOf(String name) => _$valueOf(name);
  BuiltSet<ReportType> get values => _$values;
}

abstract class _$ReportTypeMixin {
  // ignore: non_constant_identifier_names
  _$ReportTypeMeta get ReportType => const _$ReportTypeMeta();
}

Serializer<ReportType> _$reportTypeSerializer = _$ReportTypeSerializer();

class _$ReportTypeSerializer implements PrimitiveSerializer<ReportType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportType];
  @override
  final String wireName = 'ReportType';

  @override
  Object serialize(Serializers serializers, ReportType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
