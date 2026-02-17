// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_verification_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GuildVerificationLevel _$number0 =
    const GuildVerificationLevel._('number0');
const GuildVerificationLevel _$number1 =
    const GuildVerificationLevel._('number1');
const GuildVerificationLevel _$number2 =
    const GuildVerificationLevel._('number2');
const GuildVerificationLevel _$number3 =
    const GuildVerificationLevel._('number3');
const GuildVerificationLevel _$number4 =
    const GuildVerificationLevel._('number4');

GuildVerificationLevel _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    case 'number4':
      return _$number4;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GuildVerificationLevel> _$values =
    BuiltSet<GuildVerificationLevel>(const <GuildVerificationLevel>[
  _$number0,
  _$number1,
  _$number2,
  _$number3,
  _$number4,
]);

class _$GuildVerificationLevelMeta {
  const _$GuildVerificationLevelMeta();
  GuildVerificationLevel get number0 => _$number0;
  GuildVerificationLevel get number1 => _$number1;
  GuildVerificationLevel get number2 => _$number2;
  GuildVerificationLevel get number3 => _$number3;
  GuildVerificationLevel get number4 => _$number4;
  GuildVerificationLevel valueOf(String name) => _$valueOf(name);
  BuiltSet<GuildVerificationLevel> get values => _$values;
}

abstract class _$GuildVerificationLevelMixin {
  // ignore: non_constant_identifier_names
  _$GuildVerificationLevelMeta get GuildVerificationLevel =>
      const _$GuildVerificationLevelMeta();
}

Serializer<GuildVerificationLevel> _$guildVerificationLevelSerializer =
    _$GuildVerificationLevelSerializer();

class _$GuildVerificationLevelSerializer
    implements PrimitiveSerializer<GuildVerificationLevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
  };

  @override
  final Iterable<Type> types = const <Type>[GuildVerificationLevel];
  @override
  final String wireName = 'GuildVerificationLevel';

  @override
  Object serialize(Serializers serializers, GuildVerificationLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GuildVerificationLevel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GuildVerificationLevel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
