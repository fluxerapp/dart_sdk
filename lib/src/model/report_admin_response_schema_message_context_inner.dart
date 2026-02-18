//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/lookup_message_response_messages_inner_attachments_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_admin_response_schema_message_context_inner.g.dart';

/// ReportAdminResponseSchemaMessageContextInner
///
/// Properties:
/// * [id]
/// * [channelId]
/// * [guildId]
/// * [content]
/// * [timestamp]
/// * [attachments]
/// * [authorId]
/// * [authorUsername]
/// * [authorDiscriminator]
@BuiltValue()
abstract class ReportAdminResponseSchemaMessageContextInner
    implements
        Built<ReportAdminResponseSchemaMessageContextInner,
            ReportAdminResponseSchemaMessageContextInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  @BuiltValueField(wireName: r'attachments')
  BuiltList<LookupMessageResponseMessagesInnerAttachmentsInner> get attachments;

  @BuiltValueField(wireName: r'author_id')
  String get authorId;

  @BuiltValueField(wireName: r'author_username')
  String get authorUsername;

  @BuiltValueField(wireName: r'author_discriminator')
  String get authorDiscriminator;

  ReportAdminResponseSchemaMessageContextInner._();

  factory ReportAdminResponseSchemaMessageContextInner(
          [void updates(
              ReportAdminResponseSchemaMessageContextInnerBuilder b)]) =
      _$ReportAdminResponseSchemaMessageContextInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ReportAdminResponseSchemaMessageContextInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportAdminResponseSchemaMessageContextInner>
      get serializer =>
          _$ReportAdminResponseSchemaMessageContextInnerSerializer();
}

class _$ReportAdminResponseSchemaMessageContextInnerSerializer
    implements
        PrimitiveSerializer<ReportAdminResponseSchemaMessageContextInner> {
  @override
  final Iterable<Type> types = const [
    ReportAdminResponseSchemaMessageContextInner,
    _$ReportAdminResponseSchemaMessageContextInner
  ];

  @override
  final String wireName = r'ReportAdminResponseSchemaMessageContextInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportAdminResponseSchemaMessageContextInner object, {
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
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(String),
    );
    yield r'attachments';
    yield serializers.serialize(
      object.attachments,
      specifiedType: const FullType(BuiltList,
          [FullType(LookupMessageResponseMessagesInnerAttachmentsInner)]),
    );
    yield r'author_id';
    yield serializers.serialize(
      object.authorId,
      specifiedType: const FullType(String),
    );
    yield r'author_username';
    yield serializers.serialize(
      object.authorUsername,
      specifiedType: const FullType(String),
    );
    yield r'author_discriminator';
    yield serializers.serialize(
      object.authorDiscriminator,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportAdminResponseSchemaMessageContextInner object, {
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
    required ReportAdminResponseSchemaMessageContextInnerBuilder result,
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
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(LookupMessageResponseMessagesInnerAttachmentsInner)]),
          ) as BuiltList<LookupMessageResponseMessagesInnerAttachmentsInner>;
          result.attachments.replace(valueDes);
          break;
        case r'author_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorId = valueDes;
          break;
        case r'author_username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorUsername = valueDes;
          break;
        case r'author_discriminator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorDiscriminator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportAdminResponseSchemaMessageContextInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportAdminResponseSchemaMessageContextInnerBuilder();
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
