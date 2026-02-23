//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:fluxer_dart/src/model/message_sticker_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/message_embed_response.dart';
import 'package:fluxer_dart/src/model/message_base_response_schema.dart';
import 'package:fluxer_dart/src/model/message_attachment_response.dart';
import 'package:fluxer_dart/src/model/message_call_response.dart';
import 'package:fluxer_dart/src/model/message_reaction_response.dart';
import 'package:fluxer_dart/src/model/message_reference_response.dart';
import 'package:fluxer_dart/src/model/message_snapshot_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_response_schema.g.dart';

/// MessageResponseSchema
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
/// * [webhookId] - The ID of the webhook that sent this message
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
abstract class MessageResponseSchema
    implements Built<MessageResponseSchema, MessageResponseSchemaBuilder> {
  /// The unique identifier (snowflake) for this message
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The ID of the channel this message was sent in
  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  @BuiltValueField(wireName: r'author')
  UserPartialResponse get author;

  /// The type of message
  @BuiltValueField(wireName: r'type')
  MessageResponseSchemaTypeEnum get type;
  // enum typeEnum {  0,  1,  2,  3,  4,  5,  6,  7,  19,  };

  /// Message flags bitfield
  @BuiltValueField(wireName: r'flags')
  int get flags;

  /// The text content of the message
  @BuiltValueField(wireName: r'content')
  String get content;

  /// The ISO 8601 timestamp of when the message was created
  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  /// Whether the message is pinned
  @BuiltValueField(wireName: r'pinned')
  bool get pinned;

  /// Whether the message mentions @everyone
  @BuiltValueField(wireName: r'mention_everyone')
  bool get mentionEveryone;

  /// The ID of the webhook that sent this message
  @BuiltValueField(wireName: r'webhook_id')
  String? get webhookId;

  @BuiltValueField(wireName: r'edited_timestamp')
  DateTime? get editedTimestamp;

  /// Whether the message was sent as text-to-speech
  @BuiltValueField(wireName: r'tts')
  bool? get tts;

  @BuiltValueField(wireName: r'mentions')
  BuiltList<UserPartialResponse>? get mentions;

  @BuiltValueField(wireName: r'mention_roles')
  BuiltList<String>? get mentionRoles;

  @BuiltValueField(wireName: r'embeds')
  BuiltList<MessageEmbedResponse>? get embeds;

  @BuiltValueField(wireName: r'attachments')
  BuiltList<MessageAttachmentResponse>? get attachments;

  @BuiltValueField(wireName: r'stickers')
  BuiltList<MessageStickerResponse>? get stickers;

  @BuiltValueField(wireName: r'reactions')
  BuiltList<MessageReactionResponse>? get reactions;

  @BuiltValueField(wireName: r'message_reference')
  MessageReferenceResponse? get messageReference;

  @BuiltValueField(wireName: r'message_snapshots')
  BuiltList<MessageSnapshotResponse>? get messageSnapshots;

  @BuiltValueField(wireName: r'nonce')
  String? get nonce;

  @BuiltValueField(wireName: r'call')
  MessageCallResponse? get call;

  @BuiltValueField(wireName: r'referenced_message')
  MessageBaseResponseSchema? get referencedMessage;

  MessageResponseSchema._();

  factory MessageResponseSchema(
      [void updates(MessageResponseSchemaBuilder b)]) = _$MessageResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageResponseSchema> get serializer =>
      _$MessageResponseSchemaSerializer();
}

class _$MessageResponseSchemaSerializer
    implements PrimitiveSerializer<MessageResponseSchema> {
  @override
  final Iterable<Type> types = const [
    MessageResponseSchema,
    _$MessageResponseSchema
  ];

  @override
  final String wireName = r'MessageResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'channel_id';
    yield serializers.serialize(
      object.channelId,
      specifiedType: const FullType(String),
    );
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(UserPartialResponse),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MessageResponseSchemaTypeEnum),
    );
    yield r'flags';
    yield serializers.serialize(
      object.flags,
      specifiedType: const FullType(int),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
    yield r'pinned';
    yield serializers.serialize(
      object.pinned,
      specifiedType: const FullType(bool),
    );
    yield r'mention_everyone';
    yield serializers.serialize(
      object.mentionEveryone,
      specifiedType: const FullType(bool),
    );
    if (object.webhookId != null) {
      yield r'webhook_id';
      yield serializers.serialize(
        object.webhookId,
        specifiedType: const FullType(String),
      );
    }
    if (object.editedTimestamp != null) {
      yield r'edited_timestamp';
      yield serializers.serialize(
        object.editedTimestamp,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.tts != null) {
      yield r'tts';
      yield serializers.serialize(
        object.tts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mentions != null) {
      yield r'mentions';
      yield serializers.serialize(
        object.mentions,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(UserPartialResponse)]),
      );
    }
    if (object.mentionRoles != null) {
      yield r'mention_roles';
      yield serializers.serialize(
        object.mentionRoles,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.embeds != null) {
      yield r'embeds';
      yield serializers.serialize(
        object.embeds,
        specifiedType: const FullType.nullable(
            BuiltList, [FullType(MessageEmbedResponse)]),
      );
    }
    if (object.attachments != null) {
      yield r'attachments';
      yield serializers.serialize(
        object.attachments,
        specifiedType: const FullType.nullable(
            BuiltList, [FullType(MessageAttachmentResponse)]),
      );
    }
    if (object.stickers != null) {
      yield r'stickers';
      yield serializers.serialize(
        object.stickers,
        specifiedType: const FullType.nullable(
            BuiltList, [FullType(MessageStickerResponse)]),
      );
    }
    if (object.reactions != null) {
      yield r'reactions';
      yield serializers.serialize(
        object.reactions,
        specifiedType: const FullType.nullable(
            BuiltList, [FullType(MessageReactionResponse)]),
      );
    }
    if (object.messageReference != null) {
      yield r'message_reference';
      yield serializers.serialize(
        object.messageReference,
        specifiedType: const FullType.nullable(MessageReferenceResponse),
      );
    }
    if (object.messageSnapshots != null) {
      yield r'message_snapshots';
      yield serializers.serialize(
        object.messageSnapshots,
        specifiedType: const FullType.nullable(
            BuiltList, [FullType(MessageSnapshotResponse)]),
      );
    }
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.call != null) {
      yield r'call';
      yield serializers.serialize(
        object.call,
        specifiedType: const FullType.nullable(MessageCallResponse),
      );
    }
    if (object.referencedMessage != null) {
      yield r'referenced_message';
      yield serializers.serialize(
        object.referencedMessage,
        specifiedType: const FullType.nullable(MessageBaseResponseSchema),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageResponseSchema object, {
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
    required MessageResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelId = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserPartialResponse),
          ) as UserPartialResponse;
          result.author.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageResponseSchemaTypeEnum),
          ) as MessageResponseSchemaTypeEnum;
          result.type = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flags = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'pinned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pinned = valueDes;
          break;
        case r'mention_everyone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mentionEveryone = valueDes;
          break;
        case r'webhook_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookId = valueDes;
          break;
        case r'edited_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.editedTimestamp = valueDes;
          break;
        case r'tts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tts = valueDes;
          break;
        case r'mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(UserPartialResponse)]),
          ) as BuiltList<UserPartialResponse>?;
          if (valueDes == null) continue;
          result.mentions.replace(valueDes);
          break;
        case r'mention_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.mentionRoles.replace(valueDes);
          break;
        case r'embeds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(MessageEmbedResponse)]),
          ) as BuiltList<MessageEmbedResponse>?;
          if (valueDes == null) continue;
          result.embeds.replace(valueDes);
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(MessageAttachmentResponse)]),
          ) as BuiltList<MessageAttachmentResponse>?;
          if (valueDes == null) continue;
          result.attachments.replace(valueDes);
          break;
        case r'stickers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(MessageStickerResponse)]),
          ) as BuiltList<MessageStickerResponse>?;
          if (valueDes == null) continue;
          result.stickers.replace(valueDes);
          break;
        case r'reactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(MessageReactionResponse)]),
          ) as BuiltList<MessageReactionResponse>?;
          if (valueDes == null) continue;
          result.reactions.replace(valueDes);
          break;
        case r'message_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MessageReferenceResponse),
          ) as MessageReferenceResponse?;
          if (valueDes == null) continue;
          result.messageReference.replace(valueDes);
          break;
        case r'message_snapshots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(MessageSnapshotResponse)]),
          ) as BuiltList<MessageSnapshotResponse>?;
          if (valueDes == null) continue;
          result.messageSnapshots.replace(valueDes);
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nonce = valueDes;
          break;
        case r'call':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MessageCallResponse),
          ) as MessageCallResponse?;
          if (valueDes == null) continue;
          result.call.replace(valueDes);
          break;
        case r'referenced_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MessageBaseResponseSchema),
          ) as MessageBaseResponseSchema?;
          if (valueDes == null) continue;
          result.referencedMessage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageResponseSchemaBuilder();
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

class MessageResponseSchemaTypeEnum extends EnumClass {
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 0)
  static const MessageResponseSchemaTypeEnum number0 =
      _$messageResponseSchemaTypeEnum_number0;

  /// The type of message
  @BuiltValueEnumConst(wireNumber: 1)
  static const MessageResponseSchemaTypeEnum number1 =
      _$messageResponseSchemaTypeEnum_number1;

  /// The type of message
  @BuiltValueEnumConst(wireNumber: 2)
  static const MessageResponseSchemaTypeEnum number2 =
      _$messageResponseSchemaTypeEnum_number2;

  /// The type of message
  @BuiltValueEnumConst(wireNumber: 3)
  static const MessageResponseSchemaTypeEnum number3 =
      _$messageResponseSchemaTypeEnum_number3;

  /// The type of message
  @BuiltValueEnumConst(wireNumber: 4)
  static const MessageResponseSchemaTypeEnum number4 =
      _$messageResponseSchemaTypeEnum_number4;

  /// The type of message
  @BuiltValueEnumConst(wireNumber: 5)
  static const MessageResponseSchemaTypeEnum number5 =
      _$messageResponseSchemaTypeEnum_number5;

  /// The type of message
  @BuiltValueEnumConst(wireNumber: 6)
  static const MessageResponseSchemaTypeEnum number6 =
      _$messageResponseSchemaTypeEnum_number6;

  /// The type of message
  @BuiltValueEnumConst(wireNumber: 7)
  static const MessageResponseSchemaTypeEnum number7 =
      _$messageResponseSchemaTypeEnum_number7;

  /// The type of message
  @BuiltValueEnumConst(wireNumber: 19)
  static const MessageResponseSchemaTypeEnum number19 =
      _$messageResponseSchemaTypeEnum_number19;

  static Serializer<MessageResponseSchemaTypeEnum> get serializer =>
      _$messageResponseSchemaTypeEnumSerializer;

  const MessageResponseSchemaTypeEnum._(String name) : super(name);

  static BuiltSet<MessageResponseSchemaTypeEnum> get values =>
      _$messageResponseSchemaTypeEnumValues;
  static MessageResponseSchemaTypeEnum valueOf(String name) =>
      _$messageResponseSchemaTypeEnumValueOf(name);
}
