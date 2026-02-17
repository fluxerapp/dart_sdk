//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authenticator_type.g.dart';

class AuthenticatorType extends EnumClass {

  /// The type of authenticator
  @BuiltValueEnumConst(wireNumber: 0)
  static const AuthenticatorType number0 = _$number0;
  /// The type of authenticator
  @BuiltValueEnumConst(wireNumber: 1)
  static const AuthenticatorType number1 = _$number1;
  /// The type of authenticator
  @BuiltValueEnumConst(wireNumber: 2)
  static const AuthenticatorType number2 = _$number2;

  static Serializer<AuthenticatorType> get serializer => _$authenticatorTypeSerializer;

  const AuthenticatorType._(String name): super(name);

  static BuiltSet<AuthenticatorType> get values => _$values;
  static AuthenticatorType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AuthenticatorTypeMixin = Object with _$AuthenticatorTypeMixin;

