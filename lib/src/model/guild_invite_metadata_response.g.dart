// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_invite_metadata_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GuildInviteMetadataResponseTypeEnum
    _$guildInviteMetadataResponseTypeEnum_number0 =
    const GuildInviteMetadataResponseTypeEnum._('number0');

GuildInviteMetadataResponseTypeEnum
    _$guildInviteMetadataResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'number0':
      return _$guildInviteMetadataResponseTypeEnum_number0;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GuildInviteMetadataResponseTypeEnum>
    _$guildInviteMetadataResponseTypeEnumValues = BuiltSet<
        GuildInviteMetadataResponseTypeEnum>(const <GuildInviteMetadataResponseTypeEnum>[
  _$guildInviteMetadataResponseTypeEnum_number0,
]);

Serializer<GuildInviteMetadataResponseTypeEnum>
    _$guildInviteMetadataResponseTypeEnumSerializer =
    _$GuildInviteMetadataResponseTypeEnumSerializer();

class _$GuildInviteMetadataResponseTypeEnumSerializer
    implements PrimitiveSerializer<GuildInviteMetadataResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GuildInviteMetadataResponseTypeEnum
  ];
  @override
  final String wireName = 'GuildInviteMetadataResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, GuildInviteMetadataResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GuildInviteMetadataResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GuildInviteMetadataResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GuildInviteMetadataResponse extends GuildInviteMetadataResponse {
  @override
  final String code;
  @override
  final GuildInviteMetadataResponseTypeEnum type;
  @override
  final GuildInviteMetadataResponseGuild guild;
  @override
  final ChannelPartialResponse channel;
  @override
  final int memberCount;
  @override
  final int presenceCount;
  @override
  final bool temporary;
  @override
  final DateTime createdAt;
  @override
  final int uses;
  @override
  final int maxUses;
  @override
  final int maxAge;
  @override
  final UserPartialResponse? inviter;
  @override
  final DateTime? expiresAt;

  factory _$GuildInviteMetadataResponse(
          [void Function(GuildInviteMetadataResponseBuilder)? updates]) =>
      (GuildInviteMetadataResponseBuilder()..update(updates))._build();

  _$GuildInviteMetadataResponse._(
      {required this.code,
      required this.type,
      required this.guild,
      required this.channel,
      required this.memberCount,
      required this.presenceCount,
      required this.temporary,
      required this.createdAt,
      required this.uses,
      required this.maxUses,
      required this.maxAge,
      this.inviter,
      this.expiresAt})
      : super._();
  @override
  GuildInviteMetadataResponse rebuild(
          void Function(GuildInviteMetadataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildInviteMetadataResponseBuilder toBuilder() =>
      GuildInviteMetadataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildInviteMetadataResponse &&
        code == other.code &&
        type == other.type &&
        guild == other.guild &&
        channel == other.channel &&
        memberCount == other.memberCount &&
        presenceCount == other.presenceCount &&
        temporary == other.temporary &&
        createdAt == other.createdAt &&
        uses == other.uses &&
        maxUses == other.maxUses &&
        maxAge == other.maxAge &&
        inviter == other.inviter &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, guild.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, memberCount.hashCode);
    _$hash = $jc(_$hash, presenceCount.hashCode);
    _$hash = $jc(_$hash, temporary.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, uses.hashCode);
    _$hash = $jc(_$hash, maxUses.hashCode);
    _$hash = $jc(_$hash, maxAge.hashCode);
    _$hash = $jc(_$hash, inviter.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildInviteMetadataResponse')
          ..add('code', code)
          ..add('type', type)
          ..add('guild', guild)
          ..add('channel', channel)
          ..add('memberCount', memberCount)
          ..add('presenceCount', presenceCount)
          ..add('temporary', temporary)
          ..add('createdAt', createdAt)
          ..add('uses', uses)
          ..add('maxUses', maxUses)
          ..add('maxAge', maxAge)
          ..add('inviter', inviter)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class GuildInviteMetadataResponseBuilder
    implements
        Builder<GuildInviteMetadataResponse,
            GuildInviteMetadataResponseBuilder> {
  _$GuildInviteMetadataResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  GuildInviteMetadataResponseTypeEnum? _type;
  GuildInviteMetadataResponseTypeEnum? get type => _$this._type;
  set type(GuildInviteMetadataResponseTypeEnum? type) => _$this._type = type;

  GuildInviteMetadataResponseGuildBuilder? _guild;
  GuildInviteMetadataResponseGuildBuilder get guild =>
      _$this._guild ??= GuildInviteMetadataResponseGuildBuilder();
  set guild(GuildInviteMetadataResponseGuildBuilder? guild) =>
      _$this._guild = guild;

  ChannelPartialResponseBuilder? _channel;
  ChannelPartialResponseBuilder get channel =>
      _$this._channel ??= ChannelPartialResponseBuilder();
  set channel(ChannelPartialResponseBuilder? channel) =>
      _$this._channel = channel;

  int? _memberCount;
  int? get memberCount => _$this._memberCount;
  set memberCount(int? memberCount) => _$this._memberCount = memberCount;

  int? _presenceCount;
  int? get presenceCount => _$this._presenceCount;
  set presenceCount(int? presenceCount) =>
      _$this._presenceCount = presenceCount;

  bool? _temporary;
  bool? get temporary => _$this._temporary;
  set temporary(bool? temporary) => _$this._temporary = temporary;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _uses;
  int? get uses => _$this._uses;
  set uses(int? uses) => _$this._uses = uses;

  int? _maxUses;
  int? get maxUses => _$this._maxUses;
  set maxUses(int? maxUses) => _$this._maxUses = maxUses;

  int? _maxAge;
  int? get maxAge => _$this._maxAge;
  set maxAge(int? maxAge) => _$this._maxAge = maxAge;

  UserPartialResponseBuilder? _inviter;
  UserPartialResponseBuilder get inviter =>
      _$this._inviter ??= UserPartialResponseBuilder();
  set inviter(UserPartialResponseBuilder? inviter) => _$this._inviter = inviter;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  GuildInviteMetadataResponseBuilder() {
    GuildInviteMetadataResponse._defaults(this);
  }

  GuildInviteMetadataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _type = $v.type;
      _guild = $v.guild.toBuilder();
      _channel = $v.channel.toBuilder();
      _memberCount = $v.memberCount;
      _presenceCount = $v.presenceCount;
      _temporary = $v.temporary;
      _createdAt = $v.createdAt;
      _uses = $v.uses;
      _maxUses = $v.maxUses;
      _maxAge = $v.maxAge;
      _inviter = $v.inviter?.toBuilder();
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildInviteMetadataResponse other) {
    _$v = other as _$GuildInviteMetadataResponse;
  }

  @override
  void update(void Function(GuildInviteMetadataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildInviteMetadataResponse build() => _build();

  _$GuildInviteMetadataResponse _build() {
    _$GuildInviteMetadataResponse _$result;
    try {
      _$result = _$v ??
          _$GuildInviteMetadataResponse._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GuildInviteMetadataResponse', 'code'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GuildInviteMetadataResponse', 'type'),
            guild: guild.build(),
            channel: channel.build(),
            memberCount: BuiltValueNullFieldError.checkNotNull(
                memberCount, r'GuildInviteMetadataResponse', 'memberCount'),
            presenceCount: BuiltValueNullFieldError.checkNotNull(
                presenceCount, r'GuildInviteMetadataResponse', 'presenceCount'),
            temporary: BuiltValueNullFieldError.checkNotNull(
                temporary, r'GuildInviteMetadataResponse', 'temporary'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'GuildInviteMetadataResponse', 'createdAt'),
            uses: BuiltValueNullFieldError.checkNotNull(
                uses, r'GuildInviteMetadataResponse', 'uses'),
            maxUses: BuiltValueNullFieldError.checkNotNull(
                maxUses, r'GuildInviteMetadataResponse', 'maxUses'),
            maxAge: BuiltValueNullFieldError.checkNotNull(
                maxAge, r'GuildInviteMetadataResponse', 'maxAge'),
            inviter: _inviter?.build(),
            expiresAt: expiresAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'guild';
        guild.build();
        _$failedField = 'channel';
        channel.build();

        _$failedField = 'inviter';
        _inviter?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildInviteMetadataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
