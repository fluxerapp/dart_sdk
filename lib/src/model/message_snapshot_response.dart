//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/message_sticker_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/message_embed_response.dart';
import 'package:fluxer_dart/src/model/message_attachment_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_snapshot_response.g.dart';

/// MessageSnapshotResponse
///
/// Properties:
/// * [timestamp] - The ISO 8601 timestamp of when the original message was created
/// * [type] - The type of message
/// * [flags] - Message flags bitfield
/// * [content] 
/// * [editedTimestamp] 
/// * [mentions] 
/// * [mentionRoles] 
/// * [embeds] 
/// * [attachments] 
/// * [stickers] 
@BuiltValue()
abstract class MessageSnapshotResponse implements Built<MessageSnapshotResponse, MessageSnapshotResponseBuilder> {
  /// The ISO 8601 timestamp of when the original message was created
  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  /// The type of message
  @BuiltValueField(wireName: r'type')
  MessageSnapshotResponseTypeEnum get type;
  // enum typeEnum {  0,  1,  2,  3,  4,  5,  6,  7,  19,  };

  /// Message flags bitfield
  @BuiltValueField(wireName: r'flags')
  int get flags;

  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'edited_timestamp')
  DateTime? get editedTimestamp;

  @BuiltValueField(wireName: r'mentions')
  BuiltList<String>? get mentions;

  @BuiltValueField(wireName: r'mention_roles')
  BuiltList<String>? get mentionRoles;

  @BuiltValueField(wireName: r'embeds')
  BuiltList<MessageEmbedResponse>? get embeds;

  @BuiltValueField(wireName: r'attachments')
  BuiltList<MessageAttachmentResponse>? get attachments;

  @BuiltValueField(wireName: r'stickers')
  BuiltList<MessageStickerResponse>? get stickers;

  MessageSnapshotResponse._();

  factory MessageSnapshotResponse([void updates(MessageSnapshotResponseBuilder b)]) = _$MessageSnapshotResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageSnapshotResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageSnapshotResponse> get serializer => _$MessageSnapshotResponseSerializer();
}

class _$MessageSnapshotResponseSerializer implements PrimitiveSerializer<MessageSnapshotResponse> {
  @override
  final Iterable<Type> types = const [MessageSnapshotResponse, _$MessageSnapshotResponse];

  @override
  final String wireName = r'MessageSnapshotResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageSnapshotResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MessageSnapshotResponseTypeEnum),
    );
    yield r'flags';
    yield serializers.serialize(
      object.flags,
      specifiedType: const FullType(int),
    );
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.editedTimestamp != null) {
      yield r'edited_timestamp';
      yield serializers.serialize(
        object.editedTimestamp,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.mentions != null) {
      yield r'mentions';
      yield serializers.serialize(
        object.mentions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(MessageEmbedResponse)]),
      );
    }
    if (object.attachments != null) {
      yield r'attachments';
      yield serializers.serialize(
        object.attachments,
        specifiedType: const FullType.nullable(BuiltList, [FullType(MessageAttachmentResponse)]),
      );
    }
    if (object.stickers != null) {
      yield r'stickers';
      yield serializers.serialize(
        object.stickers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(MessageStickerResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageSnapshotResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageSnapshotResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageSnapshotResponseTypeEnum),
          ) as MessageSnapshotResponseTypeEnum;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.content = valueDes;
          break;
        case r'edited_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.editedTimestamp = valueDes;
          break;
        case r'mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.mentions.replace(valueDes);
          break;
        case r'mention_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.mentionRoles.replace(valueDes);
          break;
        case r'embeds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MessageEmbedResponse)]),
          ) as BuiltList<MessageEmbedResponse>?;
          if (valueDes == null) continue;
          result.embeds.replace(valueDes);
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MessageAttachmentResponse)]),
          ) as BuiltList<MessageAttachmentResponse>?;
          if (valueDes == null) continue;
          result.attachments.replace(valueDes);
          break;
        case r'stickers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MessageStickerResponse)]),
          ) as BuiltList<MessageStickerResponse>?;
          if (valueDes == null) continue;
          result.stickers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageSnapshotResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageSnapshotResponseBuilder();
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

class MessageSnapshotResponseTypeEnum extends EnumClass {

  /// The type of message
  @BuiltValueEnumConst(wireNumber: 0)
  static const MessageSnapshotResponseTypeEnum number0 = _$messageSnapshotResponseTypeEnum_number0;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 1)
  static const MessageSnapshotResponseTypeEnum number1 = _$messageSnapshotResponseTypeEnum_number1;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 2)
  static const MessageSnapshotResponseTypeEnum number2 = _$messageSnapshotResponseTypeEnum_number2;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 3)
  static const MessageSnapshotResponseTypeEnum number3 = _$messageSnapshotResponseTypeEnum_number3;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 4)
  static const MessageSnapshotResponseTypeEnum number4 = _$messageSnapshotResponseTypeEnum_number4;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 5)
  static const MessageSnapshotResponseTypeEnum number5 = _$messageSnapshotResponseTypeEnum_number5;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 6)
  static const MessageSnapshotResponseTypeEnum number6 = _$messageSnapshotResponseTypeEnum_number6;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 7)
  static const MessageSnapshotResponseTypeEnum number7 = _$messageSnapshotResponseTypeEnum_number7;
  /// The type of message
  @BuiltValueEnumConst(wireNumber: 19)
  static const MessageSnapshotResponseTypeEnum number19 = _$messageSnapshotResponseTypeEnum_number19;

  static Serializer<MessageSnapshotResponseTypeEnum> get serializer => _$messageSnapshotResponseTypeEnumSerializer;

  const MessageSnapshotResponseTypeEnum._(String name): super(name);

  static BuiltSet<MessageSnapshotResponseTypeEnum> get values => _$messageSnapshotResponseTypeEnumValues;
  static MessageSnapshotResponseTypeEnum valueOf(String name) => _$messageSnapshotResponseTypeEnumValueOf(name);
}

