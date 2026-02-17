//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_log_change_schema_old_value_one_of.g.dart';

/// AuditLogChangeSchemaOldValueOneOf
///
/// Properties:
/// * [added] 
/// * [removed] 
@BuiltValue()
abstract class AuditLogChangeSchemaOldValueOneOf implements Built<AuditLogChangeSchemaOldValueOneOf, AuditLogChangeSchemaOldValueOneOfBuilder> {
  @BuiltValueField(wireName: r'added')
  BuiltList<String> get added;

  @BuiltValueField(wireName: r'removed')
  BuiltList<String> get removed;

  AuditLogChangeSchemaOldValueOneOf._();

  factory AuditLogChangeSchemaOldValueOneOf([void updates(AuditLogChangeSchemaOldValueOneOfBuilder b)]) = _$AuditLogChangeSchemaOldValueOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogChangeSchemaOldValueOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogChangeSchemaOldValueOneOf> get serializer => _$AuditLogChangeSchemaOldValueOneOfSerializer();
}

class _$AuditLogChangeSchemaOldValueOneOfSerializer implements PrimitiveSerializer<AuditLogChangeSchemaOldValueOneOf> {
  @override
  final Iterable<Type> types = const [AuditLogChangeSchemaOldValueOneOf, _$AuditLogChangeSchemaOldValueOneOf];

  @override
  final String wireName = r'AuditLogChangeSchemaOldValueOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogChangeSchemaOldValueOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'added';
    yield serializers.serialize(
      object.added,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'removed';
    yield serializers.serialize(
      object.removed,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogChangeSchemaOldValueOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuditLogChangeSchemaOldValueOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'added':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.added.replace(valueDes);
          break;
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.removed.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuditLogChangeSchemaOldValueOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogChangeSchemaOldValueOneOfBuilder();
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

