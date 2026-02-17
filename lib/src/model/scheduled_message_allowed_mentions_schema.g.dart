// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_message_allowed_mentions_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScheduledMessageAllowedMentionsSchemaParseEnum
    _$scheduledMessageAllowedMentionsSchemaParseEnum_users =
    const ScheduledMessageAllowedMentionsSchemaParseEnum._('users');
const ScheduledMessageAllowedMentionsSchemaParseEnum
    _$scheduledMessageAllowedMentionsSchemaParseEnum_roles =
    const ScheduledMessageAllowedMentionsSchemaParseEnum._('roles');
const ScheduledMessageAllowedMentionsSchemaParseEnum
    _$scheduledMessageAllowedMentionsSchemaParseEnum_everyone =
    const ScheduledMessageAllowedMentionsSchemaParseEnum._('everyone');

ScheduledMessageAllowedMentionsSchemaParseEnum
    _$scheduledMessageAllowedMentionsSchemaParseEnumValueOf(String name) {
  switch (name) {
    case 'users':
      return _$scheduledMessageAllowedMentionsSchemaParseEnum_users;
    case 'roles':
      return _$scheduledMessageAllowedMentionsSchemaParseEnum_roles;
    case 'everyone':
      return _$scheduledMessageAllowedMentionsSchemaParseEnum_everyone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ScheduledMessageAllowedMentionsSchemaParseEnum>
    _$scheduledMessageAllowedMentionsSchemaParseEnumValues = BuiltSet<
        ScheduledMessageAllowedMentionsSchemaParseEnum>(const <ScheduledMessageAllowedMentionsSchemaParseEnum>[
  _$scheduledMessageAllowedMentionsSchemaParseEnum_users,
  _$scheduledMessageAllowedMentionsSchemaParseEnum_roles,
  _$scheduledMessageAllowedMentionsSchemaParseEnum_everyone,
]);

Serializer<ScheduledMessageAllowedMentionsSchemaParseEnum>
    _$scheduledMessageAllowedMentionsSchemaParseEnumSerializer =
    _$ScheduledMessageAllowedMentionsSchemaParseEnumSerializer();

class _$ScheduledMessageAllowedMentionsSchemaParseEnumSerializer
    implements
        PrimitiveSerializer<ScheduledMessageAllowedMentionsSchemaParseEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'users': 'users',
    'roles': 'roles',
    'everyone': 'everyone',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'users': 'users',
    'roles': 'roles',
    'everyone': 'everyone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ScheduledMessageAllowedMentionsSchemaParseEnum
  ];
  @override
  final String wireName = 'ScheduledMessageAllowedMentionsSchemaParseEnum';

  @override
  Object serialize(Serializers serializers,
          ScheduledMessageAllowedMentionsSchemaParseEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScheduledMessageAllowedMentionsSchemaParseEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScheduledMessageAllowedMentionsSchemaParseEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ScheduledMessageAllowedMentionsSchema
    extends ScheduledMessageAllowedMentionsSchema {
  @override
  final BuiltList<ScheduledMessageAllowedMentionsSchemaParseEnum>? parse;
  @override
  final BuiltList<String>? users;
  @override
  final BuiltList<String>? roles;
  @override
  final bool? repliedUser;

  factory _$ScheduledMessageAllowedMentionsSchema(
          [void Function(ScheduledMessageAllowedMentionsSchemaBuilder)?
              updates]) =>
      (ScheduledMessageAllowedMentionsSchemaBuilder()..update(updates))
          ._build();

  _$ScheduledMessageAllowedMentionsSchema._(
      {this.parse, this.users, this.roles, this.repliedUser})
      : super._();
  @override
  ScheduledMessageAllowedMentionsSchema rebuild(
          void Function(ScheduledMessageAllowedMentionsSchemaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduledMessageAllowedMentionsSchemaBuilder toBuilder() =>
      ScheduledMessageAllowedMentionsSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduledMessageAllowedMentionsSchema &&
        parse == other.parse &&
        users == other.users &&
        roles == other.roles &&
        repliedUser == other.repliedUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, parse.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, repliedUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ScheduledMessageAllowedMentionsSchema')
          ..add('parse', parse)
          ..add('users', users)
          ..add('roles', roles)
          ..add('repliedUser', repliedUser))
        .toString();
  }
}

class ScheduledMessageAllowedMentionsSchemaBuilder
    implements
        Builder<ScheduledMessageAllowedMentionsSchema,
            ScheduledMessageAllowedMentionsSchemaBuilder> {
  _$ScheduledMessageAllowedMentionsSchema? _$v;

  ListBuilder<ScheduledMessageAllowedMentionsSchemaParseEnum>? _parse;
  ListBuilder<ScheduledMessageAllowedMentionsSchemaParseEnum> get parse =>
      _$this._parse ??=
          ListBuilder<ScheduledMessageAllowedMentionsSchemaParseEnum>();
  set parse(
          ListBuilder<ScheduledMessageAllowedMentionsSchemaParseEnum>? parse) =>
      _$this._parse = parse;

  ListBuilder<String>? _users;
  ListBuilder<String> get users => _$this._users ??= ListBuilder<String>();
  set users(ListBuilder<String>? users) => _$this._users = users;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  bool? _repliedUser;
  bool? get repliedUser => _$this._repliedUser;
  set repliedUser(bool? repliedUser) => _$this._repliedUser = repliedUser;

  ScheduledMessageAllowedMentionsSchemaBuilder() {
    ScheduledMessageAllowedMentionsSchema._defaults(this);
  }

  ScheduledMessageAllowedMentionsSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parse = $v.parse?.toBuilder();
      _users = $v.users?.toBuilder();
      _roles = $v.roles?.toBuilder();
      _repliedUser = $v.repliedUser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduledMessageAllowedMentionsSchema other) {
    _$v = other as _$ScheduledMessageAllowedMentionsSchema;
  }

  @override
  void update(
      void Function(ScheduledMessageAllowedMentionsSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduledMessageAllowedMentionsSchema build() => _build();

  _$ScheduledMessageAllowedMentionsSchema _build() {
    _$ScheduledMessageAllowedMentionsSchema _$result;
    try {
      _$result = _$v ??
          _$ScheduledMessageAllowedMentionsSchema._(
            parse: _parse?.build(),
            users: _users?.build(),
            roles: _roles?.build(),
            repliedUser: repliedUser,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parse';
        _parse?.build();
        _$failedField = 'users';
        _users?.build();
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ScheduledMessageAllowedMentionsSchema',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
