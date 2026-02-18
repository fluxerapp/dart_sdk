//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsfw_level.g.dart';

class NSFWLevel extends EnumClass {
  /// The NSFW level of the guild
  @BuiltValueEnumConst(wireNumber: 0)
  static const NSFWLevel number0 = _$number0;

  /// The NSFW level of the guild
  @BuiltValueEnumConst(wireNumber: 1)
  static const NSFWLevel number1 = _$number1;

  /// The NSFW level of the guild
  @BuiltValueEnumConst(wireNumber: 2)
  static const NSFWLevel number2 = _$number2;

  /// The NSFW level of the guild
  @BuiltValueEnumConst(wireNumber: 3)
  static const NSFWLevel number3 = _$number3;

  static Serializer<NSFWLevel> get serializer => _$nSFWLevelSerializer;

  const NSFWLevel._(String name) : super(name);

  static BuiltSet<NSFWLevel> get values => _$values;
  static NSFWLevel valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NSFWLevelMixin = Object with _$NSFWLevelMixin;
