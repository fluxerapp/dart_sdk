//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_audit_log_response_schema.g.dart';

/// AdminAuditLogResponseSchema
///
/// Properties:
/// * [logId]
/// * [adminUserId]
/// * [targetType]
/// * [targetId] - The ID of the affected entity (user, channel, role, invite code, etc.)
/// * [action]
/// * [metadata]
/// * [createdAt]
/// * [auditLogReason]
@BuiltValue()
abstract class AdminAuditLogResponseSchema
    implements
        Built<AdminAuditLogResponseSchema, AdminAuditLogResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'log_id')
  String get logId;

  @BuiltValueField(wireName: r'admin_user_id')
  String get adminUserId;

  @BuiltValueField(wireName: r'target_type')
  String get targetType;

  /// The ID of the affected entity (user, channel, role, invite code, etc.)
  @BuiltValueField(wireName: r'target_id')
  String get targetId;

  @BuiltValueField(wireName: r'action')
  String get action;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  @BuiltValueField(wireName: r'audit_log_reason')
  String? get auditLogReason;

  AdminAuditLogResponseSchema._();

  factory AdminAuditLogResponseSchema(
          [void updates(AdminAuditLogResponseSchemaBuilder b)]) =
      _$AdminAuditLogResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminAuditLogResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminAuditLogResponseSchema> get serializer =>
      _$AdminAuditLogResponseSchemaSerializer();
}

class _$AdminAuditLogResponseSchemaSerializer
    implements PrimitiveSerializer<AdminAuditLogResponseSchema> {
  @override
  final Iterable<Type> types = const [
    AdminAuditLogResponseSchema,
    _$AdminAuditLogResponseSchema
  ];

  @override
  final String wireName = r'AdminAuditLogResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminAuditLogResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'log_id';
    yield serializers.serialize(
      object.logId,
      specifiedType: const FullType(String),
    );
    yield r'admin_user_id';
    yield serializers.serialize(
      object.adminUserId,
      specifiedType: const FullType(String),
    );
    yield r'target_type';
    yield serializers.serialize(
      object.targetType,
      specifiedType: const FullType(String),
    );
    yield r'target_id';
    yield serializers.serialize(
      object.targetId,
      specifiedType: const FullType(String),
    );
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(String),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType:
          const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    if (object.auditLogReason != null) {
      yield r'audit_log_reason';
      yield serializers.serialize(
        object.auditLogReason,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminAuditLogResponseSchema object, {
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
    required AdminAuditLogResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'log_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logId = valueDes;
          break;
        case r'admin_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminUserId = valueDes;
          break;
        case r'target_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetType = valueDes;
          break;
        case r'target_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetId = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'audit_log_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.auditLogReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminAuditLogResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminAuditLogResponseSchemaBuilder();
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
