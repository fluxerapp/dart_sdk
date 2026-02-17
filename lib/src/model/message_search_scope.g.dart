// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_search_scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageSearchScope _$current = const MessageSearchScope._('current');
const MessageSearchScope _$openDms = const MessageSearchScope._('openDms');
const MessageSearchScope _$allDms = const MessageSearchScope._('allDms');
const MessageSearchScope _$allGuilds = const MessageSearchScope._('allGuilds');
const MessageSearchScope _$all = const MessageSearchScope._('all');
const MessageSearchScope _$openDmsAndAllGuilds =
    const MessageSearchScope._('openDmsAndAllGuilds');

MessageSearchScope _$valueOf(String name) {
  switch (name) {
    case 'current':
      return _$current;
    case 'openDms':
      return _$openDms;
    case 'allDms':
      return _$allDms;
    case 'allGuilds':
      return _$allGuilds;
    case 'all':
      return _$all;
    case 'openDmsAndAllGuilds':
      return _$openDmsAndAllGuilds;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageSearchScope> _$values =
    BuiltSet<MessageSearchScope>(const <MessageSearchScope>[
  _$current,
  _$openDms,
  _$allDms,
  _$allGuilds,
  _$all,
  _$openDmsAndAllGuilds,
]);

class _$MessageSearchScopeMeta {
  const _$MessageSearchScopeMeta();
  MessageSearchScope get current => _$current;
  MessageSearchScope get openDms => _$openDms;
  MessageSearchScope get allDms => _$allDms;
  MessageSearchScope get allGuilds => _$allGuilds;
  MessageSearchScope get all => _$all;
  MessageSearchScope get openDmsAndAllGuilds => _$openDmsAndAllGuilds;
  MessageSearchScope valueOf(String name) => _$valueOf(name);
  BuiltSet<MessageSearchScope> get values => _$values;
}

abstract class _$MessageSearchScopeMixin {
  // ignore: non_constant_identifier_names
  _$MessageSearchScopeMeta get MessageSearchScope =>
      const _$MessageSearchScopeMeta();
}

Serializer<MessageSearchScope> _$messageSearchScopeSerializer =
    _$MessageSearchScopeSerializer();

class _$MessageSearchScopeSerializer
    implements PrimitiveSerializer<MessageSearchScope> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'current': 'current',
    'openDms': 'open_dms',
    'allDms': 'all_dms',
    'allGuilds': 'all_guilds',
    'all': 'all',
    'openDmsAndAllGuilds': 'open_dms_and_all_guilds',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'current': 'current',
    'open_dms': 'openDms',
    'all_dms': 'allDms',
    'all_guilds': 'allGuilds',
    'all': 'all',
    'open_dms_and_all_guilds': 'openDmsAndAllGuilds',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageSearchScope];
  @override
  final String wireName = 'MessageSearchScope';

  @override
  Object serialize(Serializers serializers, MessageSearchScope object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageSearchScope deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageSearchScope.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
