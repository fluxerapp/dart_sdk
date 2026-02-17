// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RelationshipTypes _$number1 = const RelationshipTypes._('number1');
const RelationshipTypes _$number2 = const RelationshipTypes._('number2');
const RelationshipTypes _$number3 = const RelationshipTypes._('number3');
const RelationshipTypes _$number4 = const RelationshipTypes._('number4');

RelationshipTypes _$valueOf(String name) {
  switch (name) {
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

final BuiltSet<RelationshipTypes> _$values =
    BuiltSet<RelationshipTypes>(const <RelationshipTypes>[
  _$number1,
  _$number2,
  _$number3,
  _$number4,
]);

class _$RelationshipTypesMeta {
  const _$RelationshipTypesMeta();
  RelationshipTypes get number1 => _$number1;
  RelationshipTypes get number2 => _$number2;
  RelationshipTypes get number3 => _$number3;
  RelationshipTypes get number4 => _$number4;
  RelationshipTypes valueOf(String name) => _$valueOf(name);
  BuiltSet<RelationshipTypes> get values => _$values;
}

abstract class _$RelationshipTypesMixin {
  // ignore: non_constant_identifier_names
  _$RelationshipTypesMeta get RelationshipTypes =>
      const _$RelationshipTypesMeta();
}

Serializer<RelationshipTypes> _$relationshipTypesSerializer =
    _$RelationshipTypesSerializer();

class _$RelationshipTypesSerializer
    implements PrimitiveSerializer<RelationshipTypes> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
  };

  @override
  final Iterable<Type> types = const <Type>[RelationshipTypes];
  @override
  final String wireName = 'RelationshipTypes';

  @override
  Object serialize(Serializers serializers, RelationshipTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RelationshipTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RelationshipTypes.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
