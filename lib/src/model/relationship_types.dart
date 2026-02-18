//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'relationship_types.g.dart';

class RelationshipTypes extends EnumClass {
  /// Relationship type
  @BuiltValueEnumConst(wireNumber: 1)
  static const RelationshipTypes number1 = _$number1;

  /// Relationship type
  @BuiltValueEnumConst(wireNumber: 2)
  static const RelationshipTypes number2 = _$number2;

  /// Relationship type
  @BuiltValueEnumConst(wireNumber: 3)
  static const RelationshipTypes number3 = _$number3;

  /// Relationship type
  @BuiltValueEnumConst(wireNumber: 4)
  static const RelationshipTypes number4 = _$number4;

  static Serializer<RelationshipTypes> get serializer =>
      _$relationshipTypesSerializer;

  const RelationshipTypes._(String name) : super(name);

  static BuiltSet<RelationshipTypes> get values => _$values;
  static RelationshipTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RelationshipTypesMixin = Object with _$RelationshipTypesMixin;
