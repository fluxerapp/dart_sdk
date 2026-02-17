// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_invite_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GuildInviteResponseTypeEnum _$guildInviteResponseTypeEnum_number0 =
    const GuildInviteResponseTypeEnum._('number0');

GuildInviteResponseTypeEnum _$guildInviteResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'number0':
      return _$guildInviteResponseTypeEnum_number0;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GuildInviteResponseTypeEnum>
    _$guildInviteResponseTypeEnumValues =
    BuiltSet<GuildInviteResponseTypeEnum>(const <GuildInviteResponseTypeEnum>[
  _$guildInviteResponseTypeEnum_number0,
]);

Serializer<GuildInviteResponseTypeEnum>
    _$guildInviteResponseTypeEnumSerializer =
    _$GuildInviteResponseTypeEnumSerializer();

class _$GuildInviteResponseTypeEnumSerializer
    implements PrimitiveSerializer<GuildInviteResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
  };

  @override
  final Iterable<Type> types = const <Type>[GuildInviteResponseTypeEnum];
  @override
  final String wireName = 'GuildInviteResponseTypeEnum';

  @override
  Object serialize(Serializers serializers, GuildInviteResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GuildInviteResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GuildInviteResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GuildInviteResponse extends GuildInviteResponse {
  @override
  final String code;
  @override
  final GuildInviteResponseTypeEnum type;
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
  final UserPartialResponse? inviter;
  @override
  final DateTime? expiresAt;

  factory _$GuildInviteResponse(
          [void Function(GuildInviteResponseBuilder)? updates]) =>
      (GuildInviteResponseBuilder()..update(updates))._build();

  _$GuildInviteResponse._(
      {required this.code,
      required this.type,
      required this.guild,
      required this.channel,
      required this.memberCount,
      required this.presenceCount,
      required this.temporary,
      this.inviter,
      this.expiresAt})
      : super._();
  @override
  GuildInviteResponse rebuild(
          void Function(GuildInviteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildInviteResponseBuilder toBuilder() =>
      GuildInviteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildInviteResponse &&
        code == other.code &&
        type == other.type &&
        guild == other.guild &&
        channel == other.channel &&
        memberCount == other.memberCount &&
        presenceCount == other.presenceCount &&
        temporary == other.temporary &&
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
    _$hash = $jc(_$hash, inviter.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildInviteResponse')
          ..add('code', code)
          ..add('type', type)
          ..add('guild', guild)
          ..add('channel', channel)
          ..add('memberCount', memberCount)
          ..add('presenceCount', presenceCount)
          ..add('temporary', temporary)
          ..add('inviter', inviter)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class GuildInviteResponseBuilder
    implements Builder<GuildInviteResponse, GuildInviteResponseBuilder> {
  _$GuildInviteResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  GuildInviteResponseTypeEnum? _type;
  GuildInviteResponseTypeEnum? get type => _$this._type;
  set type(GuildInviteResponseTypeEnum? type) => _$this._type = type;

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

  UserPartialResponseBuilder? _inviter;
  UserPartialResponseBuilder get inviter =>
      _$this._inviter ??= UserPartialResponseBuilder();
  set inviter(UserPartialResponseBuilder? inviter) => _$this._inviter = inviter;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  GuildInviteResponseBuilder() {
    GuildInviteResponse._defaults(this);
  }

  GuildInviteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _type = $v.type;
      _guild = $v.guild.toBuilder();
      _channel = $v.channel.toBuilder();
      _memberCount = $v.memberCount;
      _presenceCount = $v.presenceCount;
      _temporary = $v.temporary;
      _inviter = $v.inviter?.toBuilder();
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildInviteResponse other) {
    _$v = other as _$GuildInviteResponse;
  }

  @override
  void update(void Function(GuildInviteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildInviteResponse build() => _build();

  _$GuildInviteResponse _build() {
    _$GuildInviteResponse _$result;
    try {
      _$result = _$v ??
          _$GuildInviteResponse._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GuildInviteResponse', 'code'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GuildInviteResponse', 'type'),
            guild: guild.build(),
            channel: channel.build(),
            memberCount: BuiltValueNullFieldError.checkNotNull(
                memberCount, r'GuildInviteResponse', 'memberCount'),
            presenceCount: BuiltValueNullFieldError.checkNotNull(
                presenceCount, r'GuildInviteResponse', 'presenceCount'),
            temporary: BuiltValueNullFieldError.checkNotNull(
                temporary, r'GuildInviteResponse', 'temporary'),
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
            r'GuildInviteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
