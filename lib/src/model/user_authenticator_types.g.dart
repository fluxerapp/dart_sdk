// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_authenticator_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserAuthenticatorTypes _$number0 =
    const UserAuthenticatorTypes._('number0');
const UserAuthenticatorTypes _$number1 =
    const UserAuthenticatorTypes._('number1');
const UserAuthenticatorTypes _$number2 =
    const UserAuthenticatorTypes._('number2');

UserAuthenticatorTypes _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserAuthenticatorTypes> _$values =
    BuiltSet<UserAuthenticatorTypes>(const <UserAuthenticatorTypes>[
  _$number0,
  _$number1,
  _$number2,
]);

class _$UserAuthenticatorTypesMeta {
  const _$UserAuthenticatorTypesMeta();
  UserAuthenticatorTypes get number0 => _$number0;
  UserAuthenticatorTypes get number1 => _$number1;
  UserAuthenticatorTypes get number2 => _$number2;
  UserAuthenticatorTypes valueOf(String name) => _$valueOf(name);
  BuiltSet<UserAuthenticatorTypes> get values => _$values;
}

abstract class _$UserAuthenticatorTypesMixin {
  // ignore: non_constant_identifier_names
  _$UserAuthenticatorTypesMeta get UserAuthenticatorTypes =>
      const _$UserAuthenticatorTypesMeta();
}

Serializer<UserAuthenticatorTypes> _$userAuthenticatorTypesSerializer =
    _$UserAuthenticatorTypesSerializer();

class _$UserAuthenticatorTypesSerializer
    implements PrimitiveSerializer<UserAuthenticatorTypes> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[UserAuthenticatorTypes];
  @override
  final String wireName = 'UserAuthenticatorTypes';

  @override
  Object serialize(Serializers serializers, UserAuthenticatorTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserAuthenticatorTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserAuthenticatorTypes.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
