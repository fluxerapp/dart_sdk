//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_author_type.g.dart';

class MessageAuthorType extends EnumClass {

  /// The type of author who sent the message
  @BuiltValueEnumConst(wireName: r'user')
  static const MessageAuthorType user = _$user;
  /// The type of author who sent the message
  @BuiltValueEnumConst(wireName: r'bot')
  static const MessageAuthorType bot = _$bot;
  /// The type of author who sent the message
  @BuiltValueEnumConst(wireName: r'webhook')
  static const MessageAuthorType webhook = _$webhook;

  static Serializer<MessageAuthorType> get serializer => _$messageAuthorTypeSerializer;

  const MessageAuthorType._(String name): super(name);

  static BuiltSet<MessageAuthorType> get values => _$values;
  static MessageAuthorType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MessageAuthorTypeMixin = Object with _$MessageAuthorTypeMixin;

