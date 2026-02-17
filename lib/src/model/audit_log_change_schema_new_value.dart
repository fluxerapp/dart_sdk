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

part 'audit_log_change_schema_new_value.g.dart';

/// Value after the change
///
/// Properties:
/// * [added] 
/// * [removed] 
@BuiltValue()
abstract class AuditLogChangeSchemaNewValue implements Built<AuditLogChangeSchemaNewValue, AuditLogChangeSchemaNewValueBuilder> {
  /// One Of [AuditLogChangeSchemaOldValueOneOf], [BuiltList<String>], [BuiltList<num>], [String], [bool], [num]
  OneOf get oneOf;

  AuditLogChangeSchemaNewValue._();

  factory AuditLogChangeSchemaNewValue([void updates(AuditLogChangeSchemaNewValueBuilder b)]) = _$AuditLogChangeSchemaNewValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogChangeSchemaNewValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogChangeSchemaNewValue> get serializer => _$AuditLogChangeSchemaNewValueSerializer();
}

class _$AuditLogChangeSchemaNewValueSerializer implements PrimitiveSerializer<AuditLogChangeSchemaNewValue> {
  @override
  final Iterable<Type> types = const [AuditLogChangeSchemaNewValue, _$AuditLogChangeSchemaNewValue];

  @override
  final String wireName = r'AuditLogChangeSchemaNewValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogChangeSchemaNewValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogChangeSchemaNewValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AuditLogChangeSchemaNewValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogChangeSchemaNewValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), FullType(bool), FullType(BuiltList, [FullType(String)]), FullType(BuiltList, [FullType(num)]), FullType(AuditLogChangeSchemaOldValueOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

