//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_explicit_content_filter.g.dart';

class GuildExplicitContentFilter extends EnumClass {
  /// Level of content filtering for explicit media
  @BuiltValueEnumConst(wireNumber: 0)
  static const GuildExplicitContentFilter number0 = _$number0;

  /// Level of content filtering for explicit media
  @BuiltValueEnumConst(wireNumber: 1)
  static const GuildExplicitContentFilter number1 = _$number1;

  /// Level of content filtering for explicit media
  @BuiltValueEnumConst(wireNumber: 2)
  static const GuildExplicitContentFilter number2 = _$number2;

  static Serializer<GuildExplicitContentFilter> get serializer =>
      _$guildExplicitContentFilterSerializer;

  const GuildExplicitContentFilter._(String name) : super(name);

  static BuiltSet<GuildExplicitContentFilter> get values => _$values;
  static GuildExplicitContentFilter valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GuildExplicitContentFilterMixin = Object
    with _$GuildExplicitContentFilterMixin;
