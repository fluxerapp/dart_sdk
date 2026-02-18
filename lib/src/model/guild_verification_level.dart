//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_verification_level.g.dart';

class GuildVerificationLevel extends EnumClass {
  /// Required verification level for members
  @BuiltValueEnumConst(wireNumber: 0)
  static const GuildVerificationLevel number0 = _$number0;

  /// Required verification level for members
  @BuiltValueEnumConst(wireNumber: 1)
  static const GuildVerificationLevel number1 = _$number1;

  /// Required verification level for members
  @BuiltValueEnumConst(wireNumber: 2)
  static const GuildVerificationLevel number2 = _$number2;

  /// Required verification level for members
  @BuiltValueEnumConst(wireNumber: 3)
  static const GuildVerificationLevel number3 = _$number3;

  /// Required verification level for members
  @BuiltValueEnumConst(wireNumber: 4)
  static const GuildVerificationLevel number4 = _$number4;

  static Serializer<GuildVerificationLevel> get serializer =>
      _$guildVerificationLevelSerializer;

  const GuildVerificationLevel._(String name) : super(name);

  static BuiltSet<GuildVerificationLevel> get values => _$values;
  static GuildVerificationLevel valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GuildVerificationLevelMixin = Object
    with _$GuildVerificationLevelMixin;
