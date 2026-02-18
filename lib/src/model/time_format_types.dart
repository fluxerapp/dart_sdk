//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_format_types.g.dart';

class TimeFormatTypes extends EnumClass {
  /// Time format preference
  @BuiltValueEnumConst(wireNumber: 0)
  static const TimeFormatTypes number0 = _$number0;

  /// Time format preference
  @BuiltValueEnumConst(wireNumber: 1)
  static const TimeFormatTypes number1 = _$number1;

  /// Time format preference
  @BuiltValueEnumConst(wireNumber: 2)
  static const TimeFormatTypes number2 = _$number2;

  static Serializer<TimeFormatTypes> get serializer =>
      _$timeFormatTypesSerializer;

  const TimeFormatTypes._(String name) : super(name);

  static BuiltSet<TimeFormatTypes> get values => _$values;
  static TimeFormatTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TimeFormatTypesMixin = Object with _$TimeFormatTypesMixin;
