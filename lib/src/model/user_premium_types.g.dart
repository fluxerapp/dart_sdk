// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_premium_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserPremiumTypes _$number0 = const UserPremiumTypes._('number0');
const UserPremiumTypes _$number1 = const UserPremiumTypes._('number1');
const UserPremiumTypes _$number2 = const UserPremiumTypes._('number2');

UserPremiumTypes _$valueOf(String name) {
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

final BuiltSet<UserPremiumTypes> _$values =
    BuiltSet<UserPremiumTypes>(const <UserPremiumTypes>[
  _$number0,
  _$number1,
  _$number2,
]);

class _$UserPremiumTypesMeta {
  const _$UserPremiumTypesMeta();
  UserPremiumTypes get number0 => _$number0;
  UserPremiumTypes get number1 => _$number1;
  UserPremiumTypes get number2 => _$number2;
  UserPremiumTypes valueOf(String name) => _$valueOf(name);
  BuiltSet<UserPremiumTypes> get values => _$values;
}

abstract class _$UserPremiumTypesMixin {
  // ignore: non_constant_identifier_names
  _$UserPremiumTypesMeta get UserPremiumTypes => const _$UserPremiumTypesMeta();
}

Serializer<UserPremiumTypes> _$userPremiumTypesSerializer =
    _$UserPremiumTypesSerializer();

class _$UserPremiumTypesSerializer
    implements PrimitiveSerializer<UserPremiumTypes> {
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
  final Iterable<Type> types = const <Type>[UserPremiumTypes];
  @override
  final String wireName = 'UserPremiumTypes';

  @override
  Object serialize(Serializers serializers, UserPremiumTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserPremiumTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserPremiumTypes.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
