// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_explicit_content_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GuildExplicitContentFilter _$number0 =
    const GuildExplicitContentFilter._('number0');
const GuildExplicitContentFilter _$number1 =
    const GuildExplicitContentFilter._('number1');
const GuildExplicitContentFilter _$number2 =
    const GuildExplicitContentFilter._('number2');

GuildExplicitContentFilter _$valueOf(String name) {
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

final BuiltSet<GuildExplicitContentFilter> _$values =
    BuiltSet<GuildExplicitContentFilter>(const <GuildExplicitContentFilter>[
  _$number0,
  _$number1,
  _$number2,
]);

class _$GuildExplicitContentFilterMeta {
  const _$GuildExplicitContentFilterMeta();
  GuildExplicitContentFilter get number0 => _$number0;
  GuildExplicitContentFilter get number1 => _$number1;
  GuildExplicitContentFilter get number2 => _$number2;
  GuildExplicitContentFilter valueOf(String name) => _$valueOf(name);
  BuiltSet<GuildExplicitContentFilter> get values => _$values;
}

abstract class _$GuildExplicitContentFilterMixin {
  // ignore: non_constant_identifier_names
  _$GuildExplicitContentFilterMeta get GuildExplicitContentFilter =>
      const _$GuildExplicitContentFilterMeta();
}

Serializer<GuildExplicitContentFilter> _$guildExplicitContentFilterSerializer =
    _$GuildExplicitContentFilterSerializer();

class _$GuildExplicitContentFilterSerializer
    implements PrimitiveSerializer<GuildExplicitContentFilter> {
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
  final Iterable<Type> types = const <Type>[GuildExplicitContentFilter];
  @override
  final String wireName = 'GuildExplicitContentFilter';

  @override
  Object serialize(Serializers serializers, GuildExplicitContentFilter object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GuildExplicitContentFilter deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GuildExplicitContentFilter.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
