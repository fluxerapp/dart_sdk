//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/audit_log_change_schema_new_value.dart';
import 'package:fluxer_dart/src/model/audit_log_change_schema_old_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_log_change_schema.g.dart';

/// AuditLogChangeSchema
///
/// Properties:
/// * [key] - The field that changed
/// * [oldValue] 
/// * [newValue] 
@BuiltValue()
abstract class AuditLogChangeSchema implements Built<AuditLogChangeSchema, AuditLogChangeSchemaBuilder> {
  /// The field that changed
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'old_value')
  AuditLogChangeSchemaOldValue? get oldValue;

  @BuiltValueField(wireName: r'new_value')
  AuditLogChangeSchemaNewValue? get newValue;

  AuditLogChangeSchema._();

  factory AuditLogChangeSchema([void updates(AuditLogChangeSchemaBuilder b)]) = _$AuditLogChangeSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogChangeSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogChangeSchema> get serializer => _$AuditLogChangeSchemaSerializer();
}

class _$AuditLogChangeSchemaSerializer implements PrimitiveSerializer<AuditLogChangeSchema> {
  @override
  final Iterable<Type> types = const [AuditLogChangeSchema, _$AuditLogChangeSchema];

  @override
  final String wireName = r'AuditLogChangeSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogChangeSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    if (object.oldValue != null) {
      yield r'old_value';
      yield serializers.serialize(
        object.oldValue,
        specifiedType: const FullType.nullable(AuditLogChangeSchemaOldValue),
      );
    }
    if (object.newValue != null) {
      yield r'new_value';
      yield serializers.serialize(
        object.newValue,
        specifiedType: const FullType.nullable(AuditLogChangeSchemaNewValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogChangeSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuditLogChangeSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'old_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AuditLogChangeSchemaOldValue),
          ) as AuditLogChangeSchemaOldValue?;
          if (valueDes == null) continue;
          result.oldValue.replace(valueDes);
          break;
        case r'new_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AuditLogChangeSchemaNewValue),
          ) as AuditLogChangeSchemaNewValue?;
          if (valueDes == null) continue;
          result.newValue.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuditLogChangeSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogChangeSchemaBuilder();
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

