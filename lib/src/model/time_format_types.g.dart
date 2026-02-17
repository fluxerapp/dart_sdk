// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_format_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TimeFormatTypes _$number0 = const TimeFormatTypes._('number0');
const TimeFormatTypes _$number1 = const TimeFormatTypes._('number1');
const TimeFormatTypes _$number2 = const TimeFormatTypes._('number2');

TimeFormatTypes _$valueOf(String name) {
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

final BuiltSet<TimeFormatTypes> _$values =
    BuiltSet<TimeFormatTypes>(const <TimeFormatTypes>[
  _$number0,
  _$number1,
  _$number2,
]);

class _$TimeFormatTypesMeta {
  const _$TimeFormatTypesMeta();
  TimeFormatTypes get number0 => _$number0;
  TimeFormatTypes get number1 => _$number1;
  TimeFormatTypes get number2 => _$number2;
  TimeFormatTypes valueOf(String name) => _$valueOf(name);
  BuiltSet<TimeFormatTypes> get values => _$values;
}

abstract class _$TimeFormatTypesMixin {
  // ignore: non_constant_identifier_names
  _$TimeFormatTypesMeta get TimeFormatTypes => const _$TimeFormatTypesMeta();
}

Serializer<TimeFormatTypes> _$timeFormatTypesSerializer =
    _$TimeFormatTypesSerializer();

class _$TimeFormatTypesSerializer
    implements PrimitiveSerializer<TimeFormatTypes> {
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
  final Iterable<Type> types = const <Type>[TimeFormatTypes];
  @override
  final String wireName = 'TimeFormatTypes';

  @override
  Object serialize(Serializers serializers, TimeFormatTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimeFormatTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimeFormatTypes.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
