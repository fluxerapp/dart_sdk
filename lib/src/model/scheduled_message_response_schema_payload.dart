//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/message_sticker_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/message_embed_response.dart';
import 'package:fluxer_dart/src/model/scheduled_message_allowed_mentions_schema.dart';
import 'package:fluxer_dart/src/model/message_attachment_response.dart';
import 'package:fluxer_dart/src/model/scheduled_message_reference_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scheduled_message_response_schema_payload.g.dart';

/// The message content and metadata to be sent
///
/// Properties:
/// * [content]
/// * [tts] - Whether this is a text-to-speech message
/// * [embeds] - Array of embed objects attached to the message
/// * [attachments] - Array of attachment objects for the message
/// * [stickers] - Array of sticker objects attached to the message
/// * [stickerIds] - Array of sticker IDs to include in the message
/// * [allowedMentions]
/// * [messageReference]
/// * [flags] - Message flags bitfield
/// * [nonce] - Client-generated identifier for the message
/// * [favoriteMemeId]
@BuiltValue()
abstract class ScheduledMessageResponseSchemaPayload
    implements
        Built<ScheduledMessageResponseSchemaPayload,
            ScheduledMessageResponseSchemaPayloadBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  /// Whether this is a text-to-speech message
  @BuiltValueField(wireName: r'tts')
  bool? get tts;

  /// Array of embed objects attached to the message
  @BuiltValueField(wireName: r'embeds')
  BuiltList<MessageEmbedResponse>? get embeds;

  /// Array of attachment objects for the message
  @BuiltValueField(wireName: r'attachments')
  BuiltList<MessageAttachmentResponse>? get attachments;

  /// Array of sticker objects attached to the message
  @BuiltValueField(wireName: r'stickers')
  BuiltList<MessageStickerResponse>? get stickers;

  /// Array of sticker IDs to include in the message
  @BuiltValueField(wireName: r'sticker_ids')
  BuiltList<String>? get stickerIds;

  @BuiltValueField(wireName: r'allowed_mentions')
  ScheduledMessageAllowedMentionsSchema? get allowedMentions;

  @BuiltValueField(wireName: r'message_reference')
  ScheduledMessageReferenceSchema? get messageReference;

  /// Message flags bitfield
  @BuiltValueField(wireName: r'flags')
  int? get flags;

  /// Client-generated identifier for the message
  @BuiltValueField(wireName: r'nonce')
  String? get nonce;

  @BuiltValueField(wireName: r'favorite_meme_id')
  String? get favoriteMemeId;

  ScheduledMessageResponseSchemaPayload._();

  factory ScheduledMessageResponseSchemaPayload(
          [void updates(ScheduledMessageResponseSchemaPayloadBuilder b)]) =
      _$ScheduledMessageResponseSchemaPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduledMessageResponseSchemaPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduledMessageResponseSchemaPayload> get serializer =>
      _$ScheduledMessageResponseSchemaPayloadSerializer();
}

class _$ScheduledMessageResponseSchemaPayloadSerializer
    implements PrimitiveSerializer<ScheduledMessageResponseSchemaPayload> {
  @override
  final Iterable<Type> types = const [
    ScheduledMessageResponseSchemaPayload,
    _$ScheduledMessageResponseSchemaPayload
  ];

  @override
  final String wireName = r'ScheduledMessageResponseSchemaPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduledMessageResponseSchemaPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tts != null) {
      yield r'tts';
      yield serializers.serialize(
        object.tts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.embeds != null) {
      yield r'embeds';
      yield serializers.serialize(
        object.embeds,
        specifiedType:
            const FullType(BuiltList, [FullType(MessageEmbedResponse)]),
      );
    }
    if (object.attachments != null) {
      yield r'attachments';
      yield serializers.serialize(
        object.attachments,
        specifiedType:
            const FullType(BuiltList, [FullType(MessageAttachmentResponse)]),
      );
    }
    if (object.stickers != null) {
      yield r'stickers';
      yield serializers.serialize(
        object.stickers,
        specifiedType:
            const FullType(BuiltList, [FullType(MessageStickerResponse)]),
      );
    }
    if (object.stickerIds != null) {
      yield r'sticker_ids';
      yield serializers.serialize(
        object.stickerIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedMentions != null) {
      yield r'allowed_mentions';
      yield serializers.serialize(
        object.allowedMentions,
        specifiedType: const FullType(ScheduledMessageAllowedMentionsSchema),
      );
    }
    if (object.messageReference != null) {
      yield r'message_reference';
      yield serializers.serialize(
        object.messageReference,
        specifiedType: const FullType(ScheduledMessageReferenceSchema),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(int),
      );
    }
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
        specifiedType: const FullType(String),
      );
    }
    if (object.favoriteMemeId != null) {
      yield r'favorite_meme_id';
      yield serializers.serialize(
        object.favoriteMemeId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduledMessageResponseSchemaPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduledMessageResponseSchemaPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.content = valueDes;
          break;
        case r'tts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tts = valueDes;
          break;
        case r'embeds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MessageEmbedResponse)]),
          ) as BuiltList<MessageEmbedResponse>;
          result.embeds.replace(valueDes);
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(MessageAttachmentResponse)]),
          ) as BuiltList<MessageAttachmentResponse>;
          result.attachments.replace(valueDes);
          break;
        case r'stickers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MessageStickerResponse)]),
          ) as BuiltList<MessageStickerResponse>;
          result.stickers.replace(valueDes);
          break;
        case r'sticker_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.stickerIds.replace(valueDes);
          break;
        case r'allowed_mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ScheduledMessageAllowedMentionsSchema),
          ) as ScheduledMessageAllowedMentionsSchema;
          result.allowedMentions.replace(valueDes);
          break;
        case r'message_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScheduledMessageReferenceSchema),
          ) as ScheduledMessageReferenceSchema;
          result.messageReference.replace(valueDes);
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flags = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'favorite_meme_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.favoriteMemeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduledMessageResponseSchemaPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduledMessageResponseSchemaPayloadBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
