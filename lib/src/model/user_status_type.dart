//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_status_type.g.dart';

class UserStatusType extends EnumClass {
  /// User online status
  @BuiltValueEnumConst(wireName: r'online')
  static const UserStatusType online = _$online;

  /// User online status
  @BuiltValueEnumConst(wireName: r'dnd')
  static const UserStatusType dnd = _$dnd;

  /// User online status
  @BuiltValueEnumConst(wireName: r'idle')
  static const UserStatusType idle = _$idle;

  /// User online status
  @BuiltValueEnumConst(wireName: r'invisible')
  static const UserStatusType invisible = _$invisible;

  static Serializer<UserStatusType> get serializer =>
      _$userStatusTypeSerializer;

  const UserStatusType._(String name) : super(name);

  static BuiltSet<UserStatusType> get values => _$values;
  static UserStatusType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UserStatusTypeMixin = Object with _$UserStatusTypeMixin;
