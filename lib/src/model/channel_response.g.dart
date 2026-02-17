// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelResponse extends ChannelResponse {
  @override
  final String id;
  @override
  final int type;
  @override
  final String? guildId;
  @override
  final String? name;
  @override
  final String? topic;
  @override
  final String? url;
  @override
  final String? icon;
  @override
  final String? ownerId;
  @override
  final int? position;
  @override
  final String? parentId;
  @override
  final int? bitrate;
  @override
  final int? userLimit;
  @override
  final String? rtcRegion;
  @override
  final String? lastMessageId;
  @override
  final DateTime? lastPinTimestamp;
  @override
  final BuiltList<ChannelOverwriteResponse>? permissionOverwrites;
  @override
  final BuiltList<UserPartialResponse>? recipients;
  @override
  final bool? nsfw;
  @override
  final int? rateLimitPerUser;
  @override
  final BuiltMap<String, String>? nicks;

  factory _$ChannelResponse([void Function(ChannelResponseBuilder)? updates]) =>
      (ChannelResponseBuilder()..update(updates))._build();

  _$ChannelResponse._(
      {required this.id,
      required this.type,
      this.guildId,
      this.name,
      this.topic,
      this.url,
      this.icon,
      this.ownerId,
      this.position,
      this.parentId,
      this.bitrate,
      this.userLimit,
      this.rtcRegion,
      this.lastMessageId,
      this.lastPinTimestamp,
      this.permissionOverwrites,
      this.recipients,
      this.nsfw,
      this.rateLimitPerUser,
      this.nicks})
      : super._();
  @override
  ChannelResponse rebuild(void Function(ChannelResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelResponseBuilder toBuilder() => ChannelResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelResponse &&
        id == other.id &&
        type == other.type &&
        guildId == other.guildId &&
        name == other.name &&
        topic == other.topic &&
        url == other.url &&
        icon == other.icon &&
        ownerId == other.ownerId &&
        position == other.position &&
        parentId == other.parentId &&
        bitrate == other.bitrate &&
        userLimit == other.userLimit &&
        rtcRegion == other.rtcRegion &&
        lastMessageId == other.lastMessageId &&
        lastPinTimestamp == other.lastPinTimestamp &&
        permissionOverwrites == other.permissionOverwrites &&
        recipients == other.recipients &&
        nsfw == other.nsfw &&
        rateLimitPerUser == other.rateLimitPerUser &&
        nicks == other.nicks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, topic.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, bitrate.hashCode);
    _$hash = $jc(_$hash, userLimit.hashCode);
    _$hash = $jc(_$hash, rtcRegion.hashCode);
    _$hash = $jc(_$hash, lastMessageId.hashCode);
    _$hash = $jc(_$hash, lastPinTimestamp.hashCode);
    _$hash = $jc(_$hash, permissionOverwrites.hashCode);
    _$hash = $jc(_$hash, recipients.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, rateLimitPerUser.hashCode);
    _$hash = $jc(_$hash, nicks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelResponse')
          ..add('id', id)
          ..add('type', type)
          ..add('guildId', guildId)
          ..add('name', name)
          ..add('topic', topic)
          ..add('url', url)
          ..add('icon', icon)
          ..add('ownerId', ownerId)
          ..add('position', position)
          ..add('parentId', parentId)
          ..add('bitrate', bitrate)
          ..add('userLimit', userLimit)
          ..add('rtcRegion', rtcRegion)
          ..add('lastMessageId', lastMessageId)
          ..add('lastPinTimestamp', lastPinTimestamp)
          ..add('permissionOverwrites', permissionOverwrites)
          ..add('recipients', recipients)
          ..add('nsfw', nsfw)
          ..add('rateLimitPerUser', rateLimitPerUser)
          ..add('nicks', nicks))
        .toString();
  }
}

class ChannelResponseBuilder
    implements Builder<ChannelResponse, ChannelResponseBuilder> {
  _$ChannelResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _topic;
  String? get topic => _$this._topic;
  set topic(String? topic) => _$this._topic = topic;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  int? _bitrate;
  int? get bitrate => _$this._bitrate;
  set bitrate(int? bitrate) => _$this._bitrate = bitrate;

  int? _userLimit;
  int? get userLimit => _$this._userLimit;
  set userLimit(int? userLimit) => _$this._userLimit = userLimit;

  String? _rtcRegion;
  String? get rtcRegion => _$this._rtcRegion;
  set rtcRegion(String? rtcRegion) => _$this._rtcRegion = rtcRegion;

  String? _lastMessageId;
  String? get lastMessageId => _$this._lastMessageId;
  set lastMessageId(String? lastMessageId) =>
      _$this._lastMessageId = lastMessageId;

  DateTime? _lastPinTimestamp;
  DateTime? get lastPinTimestamp => _$this._lastPinTimestamp;
  set lastPinTimestamp(DateTime? lastPinTimestamp) =>
      _$this._lastPinTimestamp = lastPinTimestamp;

  ListBuilder<ChannelOverwriteResponse>? _permissionOverwrites;
  ListBuilder<ChannelOverwriteResponse> get permissionOverwrites =>
      _$this._permissionOverwrites ??= ListBuilder<ChannelOverwriteResponse>();
  set permissionOverwrites(
          ListBuilder<ChannelOverwriteResponse>? permissionOverwrites) =>
      _$this._permissionOverwrites = permissionOverwrites;

  ListBuilder<UserPartialResponse>? _recipients;
  ListBuilder<UserPartialResponse> get recipients =>
      _$this._recipients ??= ListBuilder<UserPartialResponse>();
  set recipients(ListBuilder<UserPartialResponse>? recipients) =>
      _$this._recipients = recipients;

  bool? _nsfw;
  bool? get nsfw => _$this._nsfw;
  set nsfw(bool? nsfw) => _$this._nsfw = nsfw;

  int? _rateLimitPerUser;
  int? get rateLimitPerUser => _$this._rateLimitPerUser;
  set rateLimitPerUser(int? rateLimitPerUser) =>
      _$this._rateLimitPerUser = rateLimitPerUser;

  MapBuilder<String, String>? _nicks;
  MapBuilder<String, String> get nicks =>
      _$this._nicks ??= MapBuilder<String, String>();
  set nicks(MapBuilder<String, String>? nicks) => _$this._nicks = nicks;

  ChannelResponseBuilder() {
    ChannelResponse._defaults(this);
  }

  ChannelResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _guildId = $v.guildId;
      _name = $v.name;
      _topic = $v.topic;
      _url = $v.url;
      _icon = $v.icon;
      _ownerId = $v.ownerId;
      _position = $v.position;
      _parentId = $v.parentId;
      _bitrate = $v.bitrate;
      _userLimit = $v.userLimit;
      _rtcRegion = $v.rtcRegion;
      _lastMessageId = $v.lastMessageId;
      _lastPinTimestamp = $v.lastPinTimestamp;
      _permissionOverwrites = $v.permissionOverwrites?.toBuilder();
      _recipients = $v.recipients?.toBuilder();
      _nsfw = $v.nsfw;
      _rateLimitPerUser = $v.rateLimitPerUser;
      _nicks = $v.nicks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelResponse other) {
    _$v = other as _$ChannelResponse;
  }

  @override
  void update(void Function(ChannelResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelResponse build() => _build();

  _$ChannelResponse _build() {
    _$ChannelResponse _$result;
    try {
      _$result = _$v ??
          _$ChannelResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ChannelResponse', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChannelResponse', 'type'),
            guildId: guildId,
            name: name,
            topic: topic,
            url: url,
            icon: icon,
            ownerId: ownerId,
            position: position,
            parentId: parentId,
            bitrate: bitrate,
            userLimit: userLimit,
            rtcRegion: rtcRegion,
            lastMessageId: lastMessageId,
            lastPinTimestamp: lastPinTimestamp,
            permissionOverwrites: _permissionOverwrites?.build(),
            recipients: _recipients?.build(),
            nsfw: nsfw,
            rateLimitPerUser: rateLimitPerUser,
            nicks: _nicks?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissionOverwrites';
        _permissionOverwrites?.build();
        _$failedField = 'recipients';
        _recipients?.build();

        _$failedField = 'nicks';
        _nicks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChannelResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
