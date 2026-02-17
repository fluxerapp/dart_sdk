// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_theme_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserThemeType _$dark = const UserThemeType._('dark');
const UserThemeType _$coal = const UserThemeType._('coal');
const UserThemeType _$light = const UserThemeType._('light');
const UserThemeType _$system = const UserThemeType._('system');

UserThemeType _$valueOf(String name) {
  switch (name) {
    case 'dark':
      return _$dark;
    case 'coal':
      return _$coal;
    case 'light':
      return _$light;
    case 'system':
      return _$system;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserThemeType> _$values =
    BuiltSet<UserThemeType>(const <UserThemeType>[
  _$dark,
  _$coal,
  _$light,
  _$system,
]);

class _$UserThemeTypeMeta {
  const _$UserThemeTypeMeta();
  UserThemeType get dark => _$dark;
  UserThemeType get coal => _$coal;
  UserThemeType get light => _$light;
  UserThemeType get system => _$system;
  UserThemeType valueOf(String name) => _$valueOf(name);
  BuiltSet<UserThemeType> get values => _$values;
}

abstract class _$UserThemeTypeMixin {
  // ignore: non_constant_identifier_names
  _$UserThemeTypeMeta get UserThemeType => const _$UserThemeTypeMeta();
}

Serializer<UserThemeType> _$userThemeTypeSerializer =
    _$UserThemeTypeSerializer();

class _$UserThemeTypeSerializer implements PrimitiveSerializer<UserThemeType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dark': 'dark',
    'coal': 'coal',
    'light': 'light',
    'system': 'system',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dark': 'dark',
    'coal': 'coal',
    'light': 'light',
    'system': 'system',
  };

  @override
  final Iterable<Type> types = const <Type>[UserThemeType];
  @override
  final String wireName = 'UserThemeType';

  @override
  Object serialize(Serializers serializers, UserThemeType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserThemeType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserThemeType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
