// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_embed_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageEmbedType _$image = const MessageEmbedType._('image');
const MessageEmbedType _$video = const MessageEmbedType._('video');
const MessageEmbedType _$sound = const MessageEmbedType._('sound');
const MessageEmbedType _$article = const MessageEmbedType._('article');

MessageEmbedType _$valueOf(String name) {
  switch (name) {
    case 'image':
      return _$image;
    case 'video':
      return _$video;
    case 'sound':
      return _$sound;
    case 'article':
      return _$article;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageEmbedType> _$values =
    BuiltSet<MessageEmbedType>(const <MessageEmbedType>[
  _$image,
  _$video,
  _$sound,
  _$article,
]);

class _$MessageEmbedTypeMeta {
  const _$MessageEmbedTypeMeta();
  MessageEmbedType get image => _$image;
  MessageEmbedType get video => _$video;
  MessageEmbedType get sound => _$sound;
  MessageEmbedType get article => _$article;
  MessageEmbedType valueOf(String name) => _$valueOf(name);
  BuiltSet<MessageEmbedType> get values => _$values;
}

abstract class _$MessageEmbedTypeMixin {
  // ignore: non_constant_identifier_names
  _$MessageEmbedTypeMeta get MessageEmbedType => const _$MessageEmbedTypeMeta();
}

Serializer<MessageEmbedType> _$messageEmbedTypeSerializer =
    _$MessageEmbedTypeSerializer();

class _$MessageEmbedTypeSerializer
    implements PrimitiveSerializer<MessageEmbedType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'image': 'image',
    'video': 'video',
    'sound': 'sound',
    'article': 'article',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image': 'image',
    'video': 'video',
    'sound': 'sound',
    'article': 'article',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageEmbedType];
  @override
  final String wireName = 'MessageEmbedType';

  @override
  Object serialize(Serializers serializers, MessageEmbedType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageEmbedType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageEmbedType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
