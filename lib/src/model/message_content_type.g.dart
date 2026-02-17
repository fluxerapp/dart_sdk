// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageContentType _$image = const MessageContentType._('image');
const MessageContentType _$sound = const MessageContentType._('sound');
const MessageContentType _$video = const MessageContentType._('video');
const MessageContentType _$file = const MessageContentType._('file');
const MessageContentType _$sticker = const MessageContentType._('sticker');
const MessageContentType _$embed = const MessageContentType._('embed');
const MessageContentType _$link = const MessageContentType._('link');
const MessageContentType _$poll = const MessageContentType._('poll');
const MessageContentType _$snapshot = const MessageContentType._('snapshot');

MessageContentType _$valueOf(String name) {
  switch (name) {
    case 'image':
      return _$image;
    case 'sound':
      return _$sound;
    case 'video':
      return _$video;
    case 'file':
      return _$file;
    case 'sticker':
      return _$sticker;
    case 'embed':
      return _$embed;
    case 'link':
      return _$link;
    case 'poll':
      return _$poll;
    case 'snapshot':
      return _$snapshot;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageContentType> _$values =
    BuiltSet<MessageContentType>(const <MessageContentType>[
  _$image,
  _$sound,
  _$video,
  _$file,
  _$sticker,
  _$embed,
  _$link,
  _$poll,
  _$snapshot,
]);

class _$MessageContentTypeMeta {
  const _$MessageContentTypeMeta();
  MessageContentType get image => _$image;
  MessageContentType get sound => _$sound;
  MessageContentType get video => _$video;
  MessageContentType get file => _$file;
  MessageContentType get sticker => _$sticker;
  MessageContentType get embed => _$embed;
  MessageContentType get link => _$link;
  MessageContentType get poll => _$poll;
  MessageContentType get snapshot => _$snapshot;
  MessageContentType valueOf(String name) => _$valueOf(name);
  BuiltSet<MessageContentType> get values => _$values;
}

abstract class _$MessageContentTypeMixin {
  // ignore: non_constant_identifier_names
  _$MessageContentTypeMeta get MessageContentType =>
      const _$MessageContentTypeMeta();
}

Serializer<MessageContentType> _$messageContentTypeSerializer =
    _$MessageContentTypeSerializer();

class _$MessageContentTypeSerializer
    implements PrimitiveSerializer<MessageContentType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'image': 'image',
    'sound': 'sound',
    'video': 'video',
    'file': 'file',
    'sticker': 'sticker',
    'embed': 'embed',
    'link': 'link',
    'poll': 'poll',
    'snapshot': 'snapshot',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image': 'image',
    'sound': 'sound',
    'video': 'video',
    'file': 'file',
    'sticker': 'sticker',
    'embed': 'embed',
    'link': 'link',
    'poll': 'poll',
    'snapshot': 'snapshot',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageContentType];
  @override
  final String wireName = 'MessageContentType';

  @override
  Object serialize(Serializers serializers, MessageContentType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageContentType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageContentType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
