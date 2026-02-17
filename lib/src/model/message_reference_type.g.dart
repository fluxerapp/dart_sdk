// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reference_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageReferenceType _$number0 = const MessageReferenceType._('number0');
const MessageReferenceType _$number1 = const MessageReferenceType._('number1');

MessageReferenceType _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageReferenceType> _$values =
    BuiltSet<MessageReferenceType>(const <MessageReferenceType>[
  _$number0,
  _$number1,
]);

class _$MessageReferenceTypeMeta {
  const _$MessageReferenceTypeMeta();
  MessageReferenceType get number0 => _$number0;
  MessageReferenceType get number1 => _$number1;
  MessageReferenceType valueOf(String name) => _$valueOf(name);
  BuiltSet<MessageReferenceType> get values => _$values;
}

abstract class _$MessageReferenceTypeMixin {
  // ignore: non_constant_identifier_names
  _$MessageReferenceTypeMeta get MessageReferenceType =>
      const _$MessageReferenceTypeMeta();
}

Serializer<MessageReferenceType> _$messageReferenceTypeSerializer =
    _$MessageReferenceTypeSerializer();

class _$MessageReferenceTypeSerializer
    implements PrimitiveSerializer<MessageReferenceType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageReferenceType];
  @override
  final String wireName = 'MessageReferenceType';

  @override
  Object serialize(Serializers serializers, MessageReferenceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageReferenceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageReferenceType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
