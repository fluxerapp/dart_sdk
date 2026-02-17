//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'render_spoilers.g.dart';

class RenderSpoilers extends EnumClass {

  /// Spoiler rendering preference
  @BuiltValueEnumConst(wireNumber: 0)
  static const RenderSpoilers number0 = _$number0;
  /// Spoiler rendering preference
  @BuiltValueEnumConst(wireNumber: 1)
  static const RenderSpoilers number1 = _$number1;
  /// Spoiler rendering preference
  @BuiltValueEnumConst(wireNumber: 2)
  static const RenderSpoilers number2 = _$number2;

  static Serializer<RenderSpoilers> get serializer => _$renderSpoilersSerializer;

  const RenderSpoilers._(String name): super(name);

  static BuiltSet<RenderSpoilers> get values => _$values;
  static RenderSpoilers valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RenderSpoilersMixin = Object with _$RenderSpoilersMixin;

