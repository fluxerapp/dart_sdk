// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_source_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const JoinSourceType _$number0 = const JoinSourceType._('number0');
const JoinSourceType _$number1 = const JoinSourceType._('number1');
const JoinSourceType _$number2 = const JoinSourceType._('number2');
const JoinSourceType _$number3 = const JoinSourceType._('number3');
const JoinSourceType _$number4 = const JoinSourceType._('number4');

JoinSourceType _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    case 'number4':
      return _$number4;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<JoinSourceType> _$values =
    BuiltSet<JoinSourceType>(const <JoinSourceType>[
  _$number0,
  _$number1,
  _$number2,
  _$number3,
  _$number4,
]);

class _$JoinSourceTypeMeta {
  const _$JoinSourceTypeMeta();
  JoinSourceType get number0 => _$number0;
  JoinSourceType get number1 => _$number1;
  JoinSourceType get number2 => _$number2;
  JoinSourceType get number3 => _$number3;
  JoinSourceType get number4 => _$number4;
  JoinSourceType valueOf(String name) => _$valueOf(name);
  BuiltSet<JoinSourceType> get values => _$values;
}

abstract class _$JoinSourceTypeMixin {
  // ignore: non_constant_identifier_names
  _$JoinSourceTypeMeta get JoinSourceType => const _$JoinSourceTypeMeta();
}

Serializer<JoinSourceType> _$joinSourceTypeSerializer =
    _$JoinSourceTypeSerializer();

class _$JoinSourceTypeSerializer
    implements PrimitiveSerializer<JoinSourceType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
  };

  @override
  final Iterable<Type> types = const <Type>[JoinSourceType];
  @override
  final String wireName = 'JoinSourceType';

  @override
  Object serialize(Serializers serializers, JoinSourceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  JoinSourceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      JoinSourceType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
