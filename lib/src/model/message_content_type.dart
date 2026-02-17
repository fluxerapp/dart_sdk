//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_content_type.g.dart';

class MessageContentType extends EnumClass {

  /// The type of content contained in a message
  @BuiltValueEnumConst(wireName: r'image')
  static const MessageContentType image = _$image;
  /// The type of content contained in a message
  @BuiltValueEnumConst(wireName: r'sound')
  static const MessageContentType sound = _$sound;
  /// The type of content contained in a message
  @BuiltValueEnumConst(wireName: r'video')
  static const MessageContentType video = _$video;
  /// The type of content contained in a message
  @BuiltValueEnumConst(wireName: r'file')
  static const MessageContentType file = _$file;
  /// The type of content contained in a message
  @BuiltValueEnumConst(wireName: r'sticker')
  static const MessageContentType sticker = _$sticker;
  /// The type of content contained in a message
  @BuiltValueEnumConst(wireName: r'embed')
  static const MessageContentType embed = _$embed;
  /// The type of content contained in a message
  @BuiltValueEnumConst(wireName: r'link')
  static const MessageContentType link = _$link;
  /// The type of content contained in a message
  @BuiltValueEnumConst(wireName: r'poll')
  static const MessageContentType poll = _$poll;
  /// The type of content contained in a message
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const MessageContentType snapshot = _$snapshot;

  static Serializer<MessageContentType> get serializer => _$messageContentTypeSerializer;

  const MessageContentType._(String name): super(name);

  static BuiltSet<MessageContentType> get values => _$values;
  static MessageContentType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MessageContentTypeMixin = Object with _$MessageContentTypeMixin;

