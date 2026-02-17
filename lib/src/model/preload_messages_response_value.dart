//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:fluxer_dart/src/model/message_sticker_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/message_embed_response.dart';
import 'package:fluxer_dart/src/model/message_base_response_schema.dart';
import 'package:fluxer_dart/src/model/message_response_schema.dart';
import 'package:fluxer_dart/src/model/message_attachment_response.dart';
import 'package:fluxer_dart/src/model/message_call_response.dart';
import 'package:fluxer_dart/src/model/message_reaction_response.dart';
import 'package:fluxer_dart/src/model/message_reference_response.dart';
import 'package:fluxer_dart/src/model/message_snapshot_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'preload_messages_response_value.g.dart';

/// PreloadMessagesResponseValue
///
/// Properties:
/// * [id] - The unique identifier (snowflake) for this message
/// * [channelId] - The ID of the channel this message was sent in
/// * [author] 
/// * [type] - The type of message
/// * [flags] - Message flags bitfield
/// * [content] - The text content of the message
/// * [timestamp] - The ISO 8601 timestamp of when the message was created
/// * [pinned] - Whether the message is pinned
/// * [mentionEveryone] - Whether the message mentions @everyone
/// * [webhookId] 
/// * [editedTimestamp] 
/// * [tts] - Whether the message was sent as text-to-speech
/// * [mentions] 
/// * [mentionRoles] 
/// * [embeds] 
/// * [attachments] 
/// * [stickers] 
/// * [reactions] 
/// * [messageReference] 
/// * [messageSnapshots] 
/// * [nonce] 
/// * [call] 
/// * [referencedMessage] 
@BuiltValue()
abstract class PreloadMessagesResponseValue implements Built<PreloadMessagesResponseValue, PreloadMessagesResponseValueBuilder> {
  /// Any Of [MessageResponseSchema]
  AnyOf get anyOf;

  PreloadMessagesResponseValue._();

  factory PreloadMessagesResponseValue([void updates(PreloadMessagesResponseValueBuilder b)]) = _$PreloadMessagesResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PreloadMessagesResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PreloadMessagesResponseValue> get serializer => _$PreloadMessagesResponseValueSerializer();
}

class _$PreloadMessagesResponseValueSerializer implements PrimitiveSerializer<PreloadMessagesResponseValue> {
  @override
  final Iterable<Type> types = const [PreloadMessagesResponseValue, _$PreloadMessagesResponseValue];

  @override
  final String wireName = r'PreloadMessagesResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PreloadMessagesResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PreloadMessagesResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PreloadMessagesResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PreloadMessagesResponseValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType.nullable(MessageResponseSchema), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PreloadMessagesResponseValueTypeEnum extends EnumClass {

  /// The type of message
  @BuiltValueEnumConst(wireNumber: 0)
  static const PreloadMessagesResponseValueTypeEnum number0 = _$preloadMessagesResponseValueTypeEnum_number0;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 1)
  static const PreloadMessagesResponseValueTypeEnum number1 = _$preloadMessagesResponseValueTypeEnum_number1;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 2)
  static const PreloadMessagesResponseValueTypeEnum number2 = _$preloadMessagesResponseValueTypeEnum_number2;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 3)
  static const PreloadMessagesResponseValueTypeEnum number3 = _$preloadMessagesResponseValueTypeEnum_number3;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 4)
  static const PreloadMessagesResponseValueTypeEnum number4 = _$preloadMessagesResponseValueTypeEnum_number4;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 5)
  static const PreloadMessagesResponseValueTypeEnum number5 = _$preloadMessagesResponseValueTypeEnum_number5;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 6)
  static const PreloadMessagesResponseValueTypeEnum number6 = _$preloadMessagesResponseValueTypeEnum_number6;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 7)
  static const PreloadMessagesResponseValueTypeEnum number7 = _$preloadMessagesResponseValueTypeEnum_number7;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 19)
  static const PreloadMessagesResponseValueTypeEnum number19 = _$preloadMessagesResponseValueTypeEnum_number19;

  static Serializer<PreloadMessagesResponseValueTypeEnum> get serializer => _$preloadMessagesResponseValueTypeEnumSerializer;

  const PreloadMessagesResponseValueTypeEnum._(String name): super(name);

  static BuiltSet<PreloadMessagesResponseValueTypeEnum> get values => _$preloadMessagesResponseValueTypeEnumValues;
  static PreloadMessagesResponseValueTypeEnum valueOf(String name) => _$preloadMessagesResponseValueTypeEnumValueOf(name);
}

