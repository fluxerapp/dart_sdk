// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsfw_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NSFWLevel _$number0 = const NSFWLevel._('number0');
const NSFWLevel _$number1 = const NSFWLevel._('number1');
const NSFWLevel _$number2 = const NSFWLevel._('number2');
const NSFWLevel _$number3 = const NSFWLevel._('number3');

NSFWLevel _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<NSFWLevel> _$values = BuiltSet<NSFWLevel>(const <NSFWLevel>[
  _$number0,
  _$number1,
  _$number2,
  _$number3,
]);

class _$NSFWLevelMeta {
  const _$NSFWLevelMeta();
  NSFWLevel get number0 => _$number0;
  NSFWLevel get number1 => _$number1;
  NSFWLevel get number2 => _$number2;
  NSFWLevel get number3 => _$number3;
  NSFWLevel valueOf(String name) => _$valueOf(name);
  BuiltSet<NSFWLevel> get values => _$values;
}

abstract class _$NSFWLevelMixin {
  // ignore: non_constant_identifier_names
  _$NSFWLevelMeta get NSFWLevel => const _$NSFWLevelMeta();
}

Serializer<NSFWLevel> _$nSFWLevelSerializer = _$NSFWLevelSerializer();

class _$NSFWLevelSerializer implements PrimitiveSerializer<NSFWLevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[NSFWLevel];
  @override
  final String wireName = 'NSFWLevel';

  @override
  Object serialize(Serializers serializers, NSFWLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NSFWLevel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NSFWLevel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
