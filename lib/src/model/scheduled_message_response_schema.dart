//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/scheduled_message_response_schema_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scheduled_message_response_schema.g.dart';

/// ScheduledMessageResponseSchema
///
/// Properties:
/// * [id] - The unique identifier for this scheduled message
/// * [channelId] - The ID of the channel this message will be sent to
/// * [scheduledAt] - The ISO 8601 UTC timestamp when the message is scheduled to be sent
/// * [scheduledLocalAt] - The ISO 8601 timestamp in the user local timezone
/// * [timezone] - The IANA timezone identifier used for scheduling
/// * [status] - The current status of the scheduled message
/// * [statusReason] 
/// * [payload] 
/// * [createdAt] - The ISO 8601 timestamp when this scheduled message was created
/// * [invalidatedAt] 
@BuiltValue()
abstract class ScheduledMessageResponseSchema implements Built<ScheduledMessageResponseSchema, ScheduledMessageResponseSchemaBuilder> {
  /// The unique identifier for this scheduled message
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The ID of the channel this message will be sent to
  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  /// The ISO 8601 UTC timestamp when the message is scheduled to be sent
  @BuiltValueField(wireName: r'scheduled_at')
  String get scheduledAt;

  /// The ISO 8601 timestamp in the user local timezone
  @BuiltValueField(wireName: r'scheduled_local_at')
  String get scheduledLocalAt;

  /// The IANA timezone identifier used for scheduling
  @BuiltValueField(wireName: r'timezone')
  String get timezone;

  /// The current status of the scheduled message
  @BuiltValueField(wireName: r'status')
  ScheduledMessageResponseSchemaStatusEnum get status;
  // enum statusEnum {  pending,  invalid,  scheduled,  sent,  failed,  cancelled,  };

  @BuiltValueField(wireName: r'status_reason')
  String? get statusReason;

  @BuiltValueField(wireName: r'payload')
  ScheduledMessageResponseSchemaPayload get payload;

  /// The ISO 8601 timestamp when this scheduled message was created
  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  @BuiltValueField(wireName: r'invalidated_at')
  String? get invalidatedAt;

  ScheduledMessageResponseSchema._();

  factory ScheduledMessageResponseSchema([void updates(ScheduledMessageResponseSchemaBuilder b)]) = _$ScheduledMessageResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduledMessageResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduledMessageResponseSchema> get serializer => _$ScheduledMessageResponseSchemaSerializer();
}

class _$ScheduledMessageResponseSchemaSerializer implements PrimitiveSerializer<ScheduledMessageResponseSchema> {
  @override
  final Iterable<Type> types = const [ScheduledMessageResponseSchema, _$ScheduledMessageResponseSchema];

  @override
  final String wireName = r'ScheduledMessageResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduledMessageResponseSchema object, {
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
    yield r'scheduled_at';
    yield serializers.serialize(
      object.scheduledAt,
      specifiedType: const FullType(String),
    );
    yield r'scheduled_local_at';
    yield serializers.serialize(
      object.scheduledLocalAt,
      specifiedType: const FullType(String),
    );
    yield r'timezone';
    yield serializers.serialize(
      object.timezone,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ScheduledMessageResponseSchemaStatusEnum),
    );
    yield r'status_reason';
    yield object.statusReason == null ? null : serializers.serialize(
      object.statusReason,
      specifiedType: const FullType.nullable(String),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(ScheduledMessageResponseSchemaPayload),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'invalidated_at';
    yield object.invalidatedAt == null ? null : serializers.serialize(
      object.invalidatedAt,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduledMessageResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduledMessageResponseSchemaBuilder result,
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
        case r'scheduled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scheduledAt = valueDes;
          break;
        case r'scheduled_local_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scheduledLocalAt = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScheduledMessageResponseSchemaStatusEnum),
          ) as ScheduledMessageResponseSchemaStatusEnum;
          result.status = valueDes;
          break;
        case r'status_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statusReason = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScheduledMessageResponseSchemaPayload),
          ) as ScheduledMessageResponseSchemaPayload;
          result.payload.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'invalidated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.invalidatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduledMessageResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduledMessageResponseSchemaBuilder();
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

class ScheduledMessageResponseSchemaStatusEnum extends EnumClass {

  /// The current status of the scheduled message
  @BuiltValueEnumConst(wireName: r'pending')
  static const ScheduledMessageResponseSchemaStatusEnum pending = _$scheduledMessageResponseSchemaStatusEnum_pending;
  /// The current status of the scheduled message
  @BuiltValueEnumConst(wireName: r'invalid')
  static const ScheduledMessageResponseSchemaStatusEnum invalid = _$scheduledMessageResponseSchemaStatusEnum_invalid;
  /// The current status of the scheduled message
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const ScheduledMessageResponseSchemaStatusEnum scheduled = _$scheduledMessageResponseSchemaStatusEnum_scheduled;
  /// The current status of the scheduled message
  @BuiltValueEnumConst(wireName: r'sent')
  static const ScheduledMessageResponseSchemaStatusEnum sent = _$scheduledMessageResponseSchemaStatusEnum_sent;
  /// The current status of the scheduled message
  @BuiltValueEnumConst(wireName: r'failed')
  static const ScheduledMessageResponseSchemaStatusEnum failed = _$scheduledMessageResponseSchemaStatusEnum_failed;
  /// The current status of the scheduled message
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const ScheduledMessageResponseSchemaStatusEnum cancelled = _$scheduledMessageResponseSchemaStatusEnum_cancelled;

  static Serializer<ScheduledMessageResponseSchemaStatusEnum> get serializer => _$scheduledMessageResponseSchemaStatusEnumSerializer;

  const ScheduledMessageResponseSchemaStatusEnum._(String name): super(name);

  static BuiltSet<ScheduledMessageResponseSchemaStatusEnum> get values => _$scheduledMessageResponseSchemaStatusEnumValues;
  static ScheduledMessageResponseSchemaStatusEnum valueOf(String name) => _$scheduledMessageResponseSchemaStatusEnumValueOf(name);
}

