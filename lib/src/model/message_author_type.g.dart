// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_author_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageAuthorType _$user = const MessageAuthorType._('user');
const MessageAuthorType _$bot = const MessageAuthorType._('bot');
const MessageAuthorType _$webhook = const MessageAuthorType._('webhook');

MessageAuthorType _$valueOf(String name) {
  switch (name) {
    case 'user':
      return _$user;
    case 'bot':
      return _$bot;
    case 'webhook':
      return _$webhook;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageAuthorType> _$values =
    BuiltSet<MessageAuthorType>(const <MessageAuthorType>[
  _$user,
  _$bot,
  _$webhook,
]);

class _$MessageAuthorTypeMeta {
  const _$MessageAuthorTypeMeta();
  MessageAuthorType get user => _$user;
  MessageAuthorType get bot => _$bot;
  MessageAuthorType get webhook => _$webhook;
  MessageAuthorType valueOf(String name) => _$valueOf(name);
  BuiltSet<MessageAuthorType> get values => _$values;
}

abstract class _$MessageAuthorTypeMixin {
  // ignore: non_constant_identifier_names
  _$MessageAuthorTypeMeta get MessageAuthorType =>
      const _$MessageAuthorTypeMeta();
}

Serializer<MessageAuthorType> _$messageAuthorTypeSerializer =
    _$MessageAuthorTypeSerializer();

class _$MessageAuthorTypeSerializer
    implements PrimitiveSerializer<MessageAuthorType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'bot': 'bot',
    'webhook': 'webhook',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'bot': 'bot',
    'webhook': 'webhook',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageAuthorType];
  @override
  final String wireName = 'MessageAuthorType';

  @override
  Object serialize(Serializers serializers, MessageAuthorType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageAuthorType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageAuthorType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
