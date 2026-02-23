//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/webhook_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_log_webhook_response.g.dart';

/// AuditLogWebhookResponse
///
/// Properties:
/// * [id] - The unique identifier for this webhook
/// * [type]
/// * [name] - The name of the webhook
/// * [guildId] - The guild ID this webhook belongs to
/// * [channelId] - The channel ID this webhook posts to
/// * [avatarHash]
@BuiltValue()
abstract class AuditLogWebhookResponse
    implements Built<AuditLogWebhookResponse, AuditLogWebhookResponseBuilder> {
  /// The unique identifier for this webhook
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'type')
  WebhookType get type;
  // enum typeEnum {  1,  2,  };

  /// The name of the webhook
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The guild ID this webhook belongs to
  @BuiltValueField(wireName: r'guild_id')
  String? get guildId;

  /// The channel ID this webhook posts to
  @BuiltValueField(wireName: r'channel_id')
  String? get channelId;

  @BuiltValueField(wireName: r'avatar_hash')
  String? get avatarHash;

  AuditLogWebhookResponse._();

  factory AuditLogWebhookResponse(
          [void updates(AuditLogWebhookResponseBuilder b)]) =
      _$AuditLogWebhookResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogWebhookResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogWebhookResponse> get serializer =>
      _$AuditLogWebhookResponseSerializer();
}

class _$AuditLogWebhookResponseSerializer
    implements PrimitiveSerializer<AuditLogWebhookResponse> {
  @override
  final Iterable<Type> types = const [
    AuditLogWebhookResponse,
    _$AuditLogWebhookResponse
  ];

  @override
  final String wireName = r'AuditLogWebhookResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogWebhookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookType),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.guildId != null) {
      yield r'guild_id';
      yield serializers.serialize(
        object.guildId,
        specifiedType: const FullType(String),
      );
    }
    if (object.channelId != null) {
      yield r'channel_id';
      yield serializers.serialize(
        object.channelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.avatarHash != null) {
      yield r'avatar_hash';
      yield serializers.serialize(
        object.avatarHash,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogWebhookResponse object, {
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
    required AuditLogWebhookResponseBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookType),
          ) as WebhookType;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        case r'channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelId = valueDes;
          break;
        case r'avatar_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatarHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuditLogWebhookResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogWebhookResponseBuilder();
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
