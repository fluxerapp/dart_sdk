// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_status_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserStatusType _$online = const UserStatusType._('online');
const UserStatusType _$dnd = const UserStatusType._('dnd');
const UserStatusType _$idle = const UserStatusType._('idle');
const UserStatusType _$invisible = const UserStatusType._('invisible');

UserStatusType _$valueOf(String name) {
  switch (name) {
    case 'online':
      return _$online;
    case 'dnd':
      return _$dnd;
    case 'idle':
      return _$idle;
    case 'invisible':
      return _$invisible;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserStatusType> _$values =
    BuiltSet<UserStatusType>(const <UserStatusType>[
  _$online,
  _$dnd,
  _$idle,
  _$invisible,
]);

class _$UserStatusTypeMeta {
  const _$UserStatusTypeMeta();
  UserStatusType get online => _$online;
  UserStatusType get dnd => _$dnd;
  UserStatusType get idle => _$idle;
  UserStatusType get invisible => _$invisible;
  UserStatusType valueOf(String name) => _$valueOf(name);
  BuiltSet<UserStatusType> get values => _$values;
}

abstract class _$UserStatusTypeMixin {
  // ignore: non_constant_identifier_names
  _$UserStatusTypeMeta get UserStatusType => const _$UserStatusTypeMeta();
}

Serializer<UserStatusType> _$userStatusTypeSerializer =
    _$UserStatusTypeSerializer();

class _$UserStatusTypeSerializer
    implements PrimitiveSerializer<UserStatusType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'online': 'online',
    'dnd': 'dnd',
    'idle': 'idle',
    'invisible': 'invisible',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'online': 'online',
    'dnd': 'dnd',
    'idle': 'idle',
    'invisible': 'invisible',
  };

  @override
  final Iterable<Type> types = const <Type>[UserStatusType];
  @override
  final String wireName = 'UserStatusType';

  @override
  Object serialize(Serializers serializers, UserStatusType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserStatusType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserStatusType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
