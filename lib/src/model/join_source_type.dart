//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'join_source_type.g.dart';

class JoinSourceType extends EnumClass {
  /// How the member joined the guild
  @BuiltValueEnumConst(wireNumber: 0)
  static const JoinSourceType number0 = _$number0;

  /// How the member joined the guild
  @BuiltValueEnumConst(wireNumber: 1)
  static const JoinSourceType number1 = _$number1;

  /// How the member joined the guild
  @BuiltValueEnumConst(wireNumber: 2)
  static const JoinSourceType number2 = _$number2;

  /// How the member joined the guild
  @BuiltValueEnumConst(wireNumber: 3)
  static const JoinSourceType number3 = _$number3;

  /// How the member joined the guild
  @BuiltValueEnumConst(wireNumber: 4)
  static const JoinSourceType number4 = _$number4;

  static Serializer<JoinSourceType> get serializer =>
      _$joinSourceTypeSerializer;

  const JoinSourceType._(String name) : super(name);

  static BuiltSet<JoinSourceType> get values => _$values;
  static JoinSourceType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class JoinSourceTypeMixin = Object with _$JoinSourceTypeMixin;
