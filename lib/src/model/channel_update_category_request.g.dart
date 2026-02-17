// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_category_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChannelUpdateCategoryRequestTypeEnum
    _$channelUpdateCategoryRequestTypeEnum_number4 =
    const ChannelUpdateCategoryRequestTypeEnum._('number4');

ChannelUpdateCategoryRequestTypeEnum
    _$channelUpdateCategoryRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'number4':
      return _$channelUpdateCategoryRequestTypeEnum_number4;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChannelUpdateCategoryRequestTypeEnum>
    _$channelUpdateCategoryRequestTypeEnumValues = BuiltSet<
        ChannelUpdateCategoryRequestTypeEnum>(const <ChannelUpdateCategoryRequestTypeEnum>[
  _$channelUpdateCategoryRequestTypeEnum_number4,
]);

Serializer<ChannelUpdateCategoryRequestTypeEnum>
    _$channelUpdateCategoryRequestTypeEnumSerializer =
    _$ChannelUpdateCategoryRequestTypeEnumSerializer();

class _$ChannelUpdateCategoryRequestTypeEnumSerializer
    implements PrimitiveSerializer<ChannelUpdateCategoryRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number4': 4,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    4: 'number4',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChannelUpdateCategoryRequestTypeEnum
  ];
  @override
  final String wireName = 'ChannelUpdateCategoryRequestTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ChannelUpdateCategoryRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelUpdateCategoryRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelUpdateCategoryRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChannelUpdateCategoryRequest extends ChannelUpdateCategoryRequest {
  @override
  final ChannelUpdateCategoryRequestTypeEnum type;
  @override
  final String? topic;
  @override
  final String? url;
  @override
  final String? parentId;
  @override
  final int? bitrate;
  @override
  final int? userLimit;
  @override
  final BuiltList<ChannelOverwriteRequest>? permissionOverwrites;
  @override
  final bool? nsfw;
  @override
  final int? rateLimitPerUser;
  @override
  final String? icon;
  @override
  final String? ownerId;
  @override
  final BuiltMap<String, ChannelNicknameOverridesValue?>? nicks;
  @override
  final String? rtcRegion;
  @override
  final String? name;

  factory _$ChannelUpdateCategoryRequest(
          [void Function(ChannelUpdateCategoryRequestBuilder)? updates]) =>
      (ChannelUpdateCategoryRequestBuilder()..update(updates))._build();

  _$ChannelUpdateCategoryRequest._(
      {required this.type,
      this.topic,
      this.url,
      this.parentId,
      this.bitrate,
      this.userLimit,
      this.permissionOverwrites,
      this.nsfw,
      this.rateLimitPerUser,
      this.icon,
      this.ownerId,
      this.nicks,
      this.rtcRegion,
      this.name})
      : super._();
  @override
  ChannelUpdateCategoryRequest rebuild(
          void Function(ChannelUpdateCategoryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelUpdateCategoryRequestBuilder toBuilder() =>
      ChannelUpdateCategoryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelUpdateCategoryRequest &&
        type == other.type &&
        topic == other.topic &&
        url == other.url &&
        parentId == other.parentId &&
        bitrate == other.bitrate &&
        userLimit == other.userLimit &&
        permissionOverwrites == other.permissionOverwrites &&
        nsfw == other.nsfw &&
        rateLimitPerUser == other.rateLimitPerUser &&
        icon == other.icon &&
        ownerId == other.ownerId &&
        nicks == other.nicks &&
        rtcRegion == other.rtcRegion &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, topic.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, bitrate.hashCode);
    _$hash = $jc(_$hash, userLimit.hashCode);
    _$hash = $jc(_$hash, permissionOverwrites.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, rateLimitPerUser.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, nicks.hashCode);
    _$hash = $jc(_$hash, rtcRegion.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelUpdateCategoryRequest')
          ..add('type', type)
          ..add('topic', topic)
          ..add('url', url)
          ..add('parentId', parentId)
          ..add('bitrate', bitrate)
          ..add('userLimit', userLimit)
          ..add('permissionOverwrites', permissionOverwrites)
          ..add('nsfw', nsfw)
          ..add('rateLimitPerUser', rateLimitPerUser)
          ..add('icon', icon)
          ..add('ownerId', ownerId)
          ..add('nicks', nicks)
          ..add('rtcRegion', rtcRegion)
          ..add('name', name))
        .toString();
  }
}

class ChannelUpdateCategoryRequestBuilder
    implements
        Builder<ChannelUpdateCategoryRequest,
            ChannelUpdateCategoryRequestBuilder> {
  _$ChannelUpdateCategoryRequest? _$v;

  ChannelUpdateCategoryRequestTypeEnum? _type;
  ChannelUpdateCategoryRequestTypeEnum? get type => _$this._type;
  set type(ChannelUpdateCategoryRequestTypeEnum? type) => _$this._type = type;

  String? _topic;
  String? get topic => _$this._topic;
  set topic(String? topic) => _$this._topic = topic;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  int? _bitrate;
  int? get bitrate => _$this._bitrate;
  set bitrate(int? bitrate) => _$this._bitrate = bitrate;

  int? _userLimit;
  int? get userLimit => _$this._userLimit;
  set userLimit(int? userLimit) => _$this._userLimit = userLimit;

  ListBuilder<ChannelOverwriteRequest>? _permissionOverwrites;
  ListBuilder<ChannelOverwriteRequest> get permissionOverwrites =>
      _$this._permissionOverwrites ??= ListBuilder<ChannelOverwriteRequest>();
  set permissionOverwrites(
          ListBuilder<ChannelOverwriteRequest>? permissionOverwrites) =>
      _$this._permissionOverwrites = permissionOverwrites;

  bool? _nsfw;
  bool? get nsfw => _$this._nsfw;
  set nsfw(bool? nsfw) => _$this._nsfw = nsfw;

  int? _rateLimitPerUser;
  int? get rateLimitPerUser => _$this._rateLimitPerUser;
  set rateLimitPerUser(int? rateLimitPerUser) =>
      _$this._rateLimitPerUser = rateLimitPerUser;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  MapBuilder<String, ChannelNicknameOverridesValue?>? _nicks;
  MapBuilder<String, ChannelNicknameOverridesValue?> get nicks =>
      _$this._nicks ??= MapBuilder<String, ChannelNicknameOverridesValue?>();
  set nicks(MapBuilder<String, ChannelNicknameOverridesValue?>? nicks) =>
      _$this._nicks = nicks;

  String? _rtcRegion;
  String? get rtcRegion => _$this._rtcRegion;
  set rtcRegion(String? rtcRegion) => _$this._rtcRegion = rtcRegion;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ChannelUpdateCategoryRequestBuilder() {
    ChannelUpdateCategoryRequest._defaults(this);
  }

  ChannelUpdateCategoryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _topic = $v.topic;
      _url = $v.url;
      _parentId = $v.parentId;
      _bitrate = $v.bitrate;
      _userLimit = $v.userLimit;
      _permissionOverwrites = $v.permissionOverwrites?.toBuilder();
      _nsfw = $v.nsfw;
      _rateLimitPerUser = $v.rateLimitPerUser;
      _icon = $v.icon;
      _ownerId = $v.ownerId;
      _nicks = $v.nicks?.toBuilder();
      _rtcRegion = $v.rtcRegion;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelUpdateCategoryRequest other) {
    _$v = other as _$ChannelUpdateCategoryRequest;
  }

  @override
  void update(void Function(ChannelUpdateCategoryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelUpdateCategoryRequest build() => _build();

  _$ChannelUpdateCategoryRequest _build() {
    _$ChannelUpdateCategoryRequest _$result;
    try {
      _$result = _$v ??
          _$ChannelUpdateCategoryRequest._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChannelUpdateCategoryRequest', 'type'),
            topic: topic,
            url: url,
            parentId: parentId,
            bitrate: bitrate,
            userLimit: userLimit,
            permissionOverwrites: _permissionOverwrites?.build(),
            nsfw: nsfw,
            rateLimitPerUser: rateLimitPerUser,
            icon: icon,
            ownerId: ownerId,
            nicks: _nicks?.build(),
            rtcRegion: rtcRegion,
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissionOverwrites';
        _permissionOverwrites?.build();

        _$failedField = 'nicks';
        _nicks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChannelUpdateCategoryRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
