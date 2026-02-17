// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_notification_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserNotificationSettings _$number0 =
    const UserNotificationSettings._('number0');
const UserNotificationSettings _$number1 =
    const UserNotificationSettings._('number1');
const UserNotificationSettings _$number2 =
    const UserNotificationSettings._('number2');
const UserNotificationSettings _$number3 =
    const UserNotificationSettings._('number3');

UserNotificationSettings _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserNotificationSettings> _$values =
    BuiltSet<UserNotificationSettings>(const <UserNotificationSettings>[
  _$number0,
  _$number1,
  _$number2,
  _$number3,
]);

class _$UserNotificationSettingsMeta {
  const _$UserNotificationSettingsMeta();
  UserNotificationSettings get number0 => _$number0;
  UserNotificationSettings get number1 => _$number1;
  UserNotificationSettings get number2 => _$number2;
  UserNotificationSettings get number3 => _$number3;
  UserNotificationSettings valueOf(String name) => _$valueOf(name);
  BuiltSet<UserNotificationSettings> get values => _$values;
}

abstract class _$UserNotificationSettingsMixin {
  // ignore: non_constant_identifier_names
  _$UserNotificationSettingsMeta get UserNotificationSettings =>
      const _$UserNotificationSettingsMeta();
}

Serializer<UserNotificationSettings> _$userNotificationSettingsSerializer =
    _$UserNotificationSettingsSerializer();

class _$UserNotificationSettingsSerializer
    implements PrimitiveSerializer<UserNotificationSettings> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[UserNotificationSettings];
  @override
  final String wireName = 'UserNotificationSettings';

  @override
  Object serialize(Serializers serializers, UserNotificationSettings object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserNotificationSettings deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserNotificationSettings.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
