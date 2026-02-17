//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/audit_log_change_schema_old_value_one_of.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'audit_log_change_schema_old_value.g.dart';

/// Value before the change
///
/// Properties:
/// * [added] 
/// * [removed] 
@BuiltValue()
abstract class AuditLogChangeSchemaOldValue implements Built<AuditLogChangeSchemaOldValue, AuditLogChangeSchemaOldValueBuilder> {
  /// One Of [AuditLogChangeSchemaOldValueOneOf], [BuiltList<String>], [BuiltList<num>], [String], [bool], [num]
  OneOf get oneOf;

  AuditLogChangeSchemaOldValue._();

  factory AuditLogChangeSchemaOldValue([void updates(AuditLogChangeSchemaOldValueBuilder b)]) = _$AuditLogChangeSchemaOldValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogChangeSchemaOldValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogChangeSchemaOldValue> get serializer => _$AuditLogChangeSchemaOldValueSerializer();
}

class _$AuditLogChangeSchemaOldValueSerializer implements PrimitiveSerializer<AuditLogChangeSchemaOldValue> {
  @override
  final Iterable<Type> types = const [AuditLogChangeSchemaOldValue, _$AuditLogChangeSchemaOldValue];

  @override
  final String wireName = r'AuditLogChangeSchemaOldValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogChangeSchemaOldValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogChangeSchemaOldValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AuditLogChangeSchemaOldValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogChangeSchemaOldValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), FullType(bool), FullType(BuiltList, [FullType(String)]), FullType(BuiltList, [FullType(num)]), FullType(AuditLogChangeSchemaOldValueOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

