//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_theme_type.g.dart';

class UserThemeType extends EnumClass {
  /// UI theme preference
  @BuiltValueEnumConst(wireName: r'dark')
  static const UserThemeType dark = _$dark;

  /// UI theme preference
  @BuiltValueEnumConst(wireName: r'coal')
  static const UserThemeType coal = _$coal;

  /// UI theme preference
  @BuiltValueEnumConst(wireName: r'light')
  static const UserThemeType light = _$light;

  /// UI theme preference
  @BuiltValueEnumConst(wireName: r'system')
  static const UserThemeType system = _$system;

  static Serializer<UserThemeType> get serializer => _$userThemeTypeSerializer;

  const UserThemeType._(String name) : super(name);

  static BuiltSet<UserThemeType> get values => _$values;
  static UserThemeType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UserThemeTypeMixin = Object with _$UserThemeTypeMixin;
