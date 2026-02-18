//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'default_message_notifications.g.dart';

class DefaultMessageNotifications extends EnumClass {
  /// Default notification level for new members
  @BuiltValueEnumConst(wireNumber: 0)
  static const DefaultMessageNotifications number0 = _$number0;

  /// Default notification level for new members
  @BuiltValueEnumConst(wireNumber: 1)
  static const DefaultMessageNotifications number1 = _$number1;

  static Serializer<DefaultMessageNotifications> get serializer =>
      _$defaultMessageNotificationsSerializer;

  const DefaultMessageNotifications._(String name) : super(name);

  static BuiltSet<DefaultMessageNotifications> get values => _$values;
  static DefaultMessageNotifications valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DefaultMessageNotificationsMixin = Object
    with _$DefaultMessageNotificationsMixin;
