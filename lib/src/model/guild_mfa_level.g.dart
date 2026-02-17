// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_mfa_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GuildMFALevel _$number0 = const GuildMFALevel._('number0');
const GuildMFALevel _$number1 = const GuildMFALevel._('number1');

GuildMFALevel _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GuildMFALevel> _$values =
    BuiltSet<GuildMFALevel>(const <GuildMFALevel>[
  _$number0,
  _$number1,
]);

class _$GuildMFALevelMeta {
  const _$GuildMFALevelMeta();
  GuildMFALevel get number0 => _$number0;
  GuildMFALevel get number1 => _$number1;
  GuildMFALevel valueOf(String name) => _$valueOf(name);
  BuiltSet<GuildMFALevel> get values => _$values;
}

abstract class _$GuildMFALevelMixin {
  // ignore: non_constant_identifier_names
  _$GuildMFALevelMeta get GuildMFALevel => const _$GuildMFALevelMeta();
}

Serializer<GuildMFALevel> _$guildMFALevelSerializer =
    _$GuildMFALevelSerializer();

class _$GuildMFALevelSerializer implements PrimitiveSerializer<GuildMFALevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[GuildMFALevel];
  @override
  final String wireName = 'GuildMFALevel';

  @override
  Object serialize(Serializers serializers, GuildMFALevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GuildMFALevel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GuildMFALevel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
