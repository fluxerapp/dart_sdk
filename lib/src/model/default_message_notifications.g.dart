// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_message_notifications.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DefaultMessageNotifications _$number0 =
    const DefaultMessageNotifications._('number0');
const DefaultMessageNotifications _$number1 =
    const DefaultMessageNotifications._('number1');

DefaultMessageNotifications _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DefaultMessageNotifications> _$values =
    BuiltSet<DefaultMessageNotifications>(const <DefaultMessageNotifications>[
  _$number0,
  _$number1,
]);

class _$DefaultMessageNotificationsMeta {
  const _$DefaultMessageNotificationsMeta();
  DefaultMessageNotifications get number0 => _$number0;
  DefaultMessageNotifications get number1 => _$number1;
  DefaultMessageNotifications valueOf(String name) => _$valueOf(name);
  BuiltSet<DefaultMessageNotifications> get values => _$values;
}

abstract class _$DefaultMessageNotificationsMixin {
  // ignore: non_constant_identifier_names
  _$DefaultMessageNotificationsMeta get DefaultMessageNotifications =>
      const _$DefaultMessageNotificationsMeta();
}

Serializer<DefaultMessageNotifications>
    _$defaultMessageNotificationsSerializer =
    _$DefaultMessageNotificationsSerializer();

class _$DefaultMessageNotificationsSerializer
    implements PrimitiveSerializer<DefaultMessageNotifications> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[DefaultMessageNotifications];
  @override
  final String wireName = 'DefaultMessageNotifications';

  @override
  Object serialize(Serializers serializers, DefaultMessageNotifications object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DefaultMessageNotifications deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DefaultMessageNotifications.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
