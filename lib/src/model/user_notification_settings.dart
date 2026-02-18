//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_notification_settings.g.dart';

class UserNotificationSettings extends EnumClass {
  /// Notification level preference
  @BuiltValueEnumConst(wireNumber: 0)
  static const UserNotificationSettings number0 = _$number0;

  /// Notification level preference
  @BuiltValueEnumConst(wireNumber: 1)
  static const UserNotificationSettings number1 = _$number1;

  /// Notification level preference
  @BuiltValueEnumConst(wireNumber: 2)
  static const UserNotificationSettings number2 = _$number2;

  /// Notification level preference
  @BuiltValueEnumConst(wireNumber: 3)
  static const UserNotificationSettings number3 = _$number3;

  static Serializer<UserNotificationSettings> get serializer =>
      _$userNotificationSettingsSerializer;

  const UserNotificationSettings._(String name) : super(name);

  static BuiltSet<UserNotificationSettings> get values => _$values;
  static UserNotificationSettings valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UserNotificationSettingsMixin = Object
    with _$UserNotificationSettingsMixin;
