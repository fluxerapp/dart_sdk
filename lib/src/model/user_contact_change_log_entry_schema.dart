//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_contact_change_log_entry_schema.g.dart';

/// UserContactChangeLogEntrySchema
///
/// Properties:
/// * [eventId]
/// * [field]
/// * [oldValue]
/// * [newValue]
/// * [reason]
/// * [actorUserId]
/// * [eventAt]
@BuiltValue()
abstract class UserContactChangeLogEntrySchema
    implements
        Built<UserContactChangeLogEntrySchema,
            UserContactChangeLogEntrySchemaBuilder> {
  @BuiltValueField(wireName: r'event_id')
  String get eventId;

  @BuiltValueField(wireName: r'field')
  String get field;

  @BuiltValueField(wireName: r'old_value')
  String? get oldValue;

  @BuiltValueField(wireName: r'new_value')
  String? get newValue;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'actor_user_id')
  String? get actorUserId;

  @BuiltValueField(wireName: r'event_at')
  String get eventAt;

  UserContactChangeLogEntrySchema._();

  factory UserContactChangeLogEntrySchema(
          [void updates(UserContactChangeLogEntrySchemaBuilder b)]) =
      _$UserContactChangeLogEntrySchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserContactChangeLogEntrySchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserContactChangeLogEntrySchema> get serializer =>
      _$UserContactChangeLogEntrySchemaSerializer();
}

class _$UserContactChangeLogEntrySchemaSerializer
    implements PrimitiveSerializer<UserContactChangeLogEntrySchema> {
  @override
  final Iterable<Type> types = const [
    UserContactChangeLogEntrySchema,
    _$UserContactChangeLogEntrySchema
  ];

  @override
  final String wireName = r'UserContactChangeLogEntrySchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserContactChangeLogEntrySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_id';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
    yield r'field';
    yield serializers.serialize(
      object.field,
      specifiedType: const FullType(String),
    );
    yield r'old_value';
    yield object.oldValue == null
        ? null
        : serializers.serialize(
            object.oldValue,
            specifiedType: const FullType.nullable(String),
          );
    yield r'new_value';
    yield object.newValue == null
        ? null
        : serializers.serialize(
            object.newValue,
            specifiedType: const FullType.nullable(String),
          );
    yield r'reason';
    yield object.reason == null
        ? null
        : serializers.serialize(
            object.reason,
            specifiedType: const FullType.nullable(String),
          );
    yield r'actor_user_id';
    yield object.actorUserId == null
        ? null
        : serializers.serialize(
            object.actorUserId,
            specifiedType: const FullType.nullable(String),
          );
    yield r'event_at';
    yield serializers.serialize(
      object.eventAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserContactChangeLogEntrySchema object, {
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
    required UserContactChangeLogEntrySchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.field = valueDes;
          break;
        case r'old_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.oldValue = valueDes;
          break;
        case r'new_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.newValue = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'actor_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.actorUserId = valueDes;
          break;
        case r'event_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserContactChangeLogEntrySchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserContactChangeLogEntrySchemaBuilder();
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
