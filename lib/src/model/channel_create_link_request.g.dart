// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_create_link_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChannelCreateLinkRequestTypeEnum
    _$channelCreateLinkRequestTypeEnum_number998 =
    const ChannelCreateLinkRequestTypeEnum._('number998');

ChannelCreateLinkRequestTypeEnum _$channelCreateLinkRequestTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'number998':
      return _$channelCreateLinkRequestTypeEnum_number998;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChannelCreateLinkRequestTypeEnum>
    _$channelCreateLinkRequestTypeEnumValues = BuiltSet<
        ChannelCreateLinkRequestTypeEnum>(const <ChannelCreateLinkRequestTypeEnum>[
  _$channelCreateLinkRequestTypeEnum_number998,
]);

Serializer<ChannelCreateLinkRequestTypeEnum>
    _$channelCreateLinkRequestTypeEnumSerializer =
    _$ChannelCreateLinkRequestTypeEnumSerializer();

class _$ChannelCreateLinkRequestTypeEnumSerializer
    implements PrimitiveSerializer<ChannelCreateLinkRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number998': 998,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    998: 'number998',
  };

  @override
  final Iterable<Type> types = const <Type>[ChannelCreateLinkRequestTypeEnum];
  @override
  final String wireName = 'ChannelCreateLinkRequestTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ChannelCreateLinkRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelCreateLinkRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelCreateLinkRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChannelCreateLinkRequest extends ChannelCreateLinkRequest {
  @override
  final ChannelCreateLinkRequestTypeEnum type;
  @override
  final String name;
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

  factory _$ChannelCreateLinkRequest(
          [void Function(ChannelCreateLinkRequestBuilder)? updates]) =>
      (ChannelCreateLinkRequestBuilder()..update(updates))._build();

  _$ChannelCreateLinkRequest._(
      {required this.type,
      required this.name,
      this.topic,
      this.url,
      this.parentId,
      this.bitrate,
      this.userLimit,
      this.permissionOverwrites,
      this.nsfw})
      : super._();
  @override
  ChannelCreateLinkRequest rebuild(
          void Function(ChannelCreateLinkRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelCreateLinkRequestBuilder toBuilder() =>
      ChannelCreateLinkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelCreateLinkRequest &&
        type == other.type &&
        name == other.name &&
        topic == other.topic &&
        url == other.url &&
        parentId == other.parentId &&
        bitrate == other.bitrate &&
        userLimit == other.userLimit &&
        permissionOverwrites == other.permissionOverwrites &&
        nsfw == other.nsfw;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, topic.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, bitrate.hashCode);
    _$hash = $jc(_$hash, userLimit.hashCode);
    _$hash = $jc(_$hash, permissionOverwrites.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelCreateLinkRequest')
          ..add('type', type)
          ..add('name', name)
          ..add('topic', topic)
          ..add('url', url)
          ..add('parentId', parentId)
          ..add('bitrate', bitrate)
          ..add('userLimit', userLimit)
          ..add('permissionOverwrites', permissionOverwrites)
          ..add('nsfw', nsfw))
        .toString();
  }
}

class ChannelCreateLinkRequestBuilder
    implements
        Builder<ChannelCreateLinkRequest, ChannelCreateLinkRequestBuilder> {
  _$ChannelCreateLinkRequest? _$v;

  ChannelCreateLinkRequestTypeEnum? _type;
  ChannelCreateLinkRequestTypeEnum? get type => _$this._type;
  set type(ChannelCreateLinkRequestTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  ChannelCreateLinkRequestBuilder() {
    ChannelCreateLinkRequest._defaults(this);
  }

  ChannelCreateLinkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _topic = $v.topic;
      _url = $v.url;
      _parentId = $v.parentId;
      _bitrate = $v.bitrate;
      _userLimit = $v.userLimit;
      _permissionOverwrites = $v.permissionOverwrites?.toBuilder();
      _nsfw = $v.nsfw;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelCreateLinkRequest other) {
    _$v = other as _$ChannelCreateLinkRequest;
  }

  @override
  void update(void Function(ChannelCreateLinkRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelCreateLinkRequest build() => _build();

  _$ChannelCreateLinkRequest _build() {
    _$ChannelCreateLinkRequest _$result;
    try {
      _$result = _$v ??
          _$ChannelCreateLinkRequest._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChannelCreateLinkRequest', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ChannelCreateLinkRequest', 'name'),
            topic: topic,
            url: url,
            parentId: parentId,
            bitrate: bitrate,
            userLimit: userLimit,
            permissionOverwrites: _permissionOverwrites?.build(),
            nsfw: nsfw,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissionOverwrites';
        _permissionOverwrites?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChannelCreateLinkRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
