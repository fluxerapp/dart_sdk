//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_premium_types.g.dart';

class UserPremiumTypes extends EnumClass {

  /// Premium subscription type
  @BuiltValueEnumConst(wireNumber: 0)
  static const UserPremiumTypes number0 = _$number0;
  /// Premium subscription type
  @BuiltValueEnumConst(wireNumber: 1)
  static const UserPremiumTypes number1 = _$number1;
  /// Premium subscription type
  @BuiltValueEnumConst(wireNumber: 2)
  static const UserPremiumTypes number2 = _$number2;

  static Serializer<UserPremiumTypes> get serializer => _$userPremiumTypesSerializer;

  const UserPremiumTypes._(String name): super(name);

  static BuiltSet<UserPremiumTypes> get values => _$values;
  static UserPremiumTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UserPremiumTypesMixin = Object with _$UserPremiumTypesMixin;

