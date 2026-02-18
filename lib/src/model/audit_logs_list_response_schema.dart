//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/admin_audit_log_response_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_logs_list_response_schema.g.dart';

/// AuditLogsListResponseSchema
///
/// Properties:
/// * [logs]
/// * [total]
@BuiltValue()
abstract class AuditLogsListResponseSchema
    implements
        Built<AuditLogsListResponseSchema, AuditLogsListResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'logs')
  BuiltList<AdminAuditLogResponseSchema> get logs;

  @BuiltValueField(wireName: r'total')
  num get total;

  AuditLogsListResponseSchema._();

  factory AuditLogsListResponseSchema(
          [void updates(AuditLogsListResponseSchemaBuilder b)]) =
      _$AuditLogsListResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogsListResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogsListResponseSchema> get serializer =>
      _$AuditLogsListResponseSchemaSerializer();
}

class _$AuditLogsListResponseSchemaSerializer
    implements PrimitiveSerializer<AuditLogsListResponseSchema> {
  @override
  final Iterable<Type> types = const [
    AuditLogsListResponseSchema,
    _$AuditLogsListResponseSchema
  ];

  @override
  final String wireName = r'AuditLogsListResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogsListResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'logs';
    yield serializers.serialize(
      object.logs,
      specifiedType:
          const FullType(BuiltList, [FullType(AdminAuditLogResponseSchema)]),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogsListResponseSchema object, {
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
    required AuditLogsListResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(AdminAuditLogResponseSchema)]),
          ) as BuiltList<AdminAuditLogResponseSchema>;
          result.logs.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuditLogsListResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogsListResponseSchemaBuilder();
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
