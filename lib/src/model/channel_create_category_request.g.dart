// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_create_category_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChannelCreateCategoryRequestTypeEnum
    _$channelCreateCategoryRequestTypeEnum_number4 =
    const ChannelCreateCategoryRequestTypeEnum._('number4');

ChannelCreateCategoryRequestTypeEnum
    _$channelCreateCategoryRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'number4':
      return _$channelCreateCategoryRequestTypeEnum_number4;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChannelCreateCategoryRequestTypeEnum>
    _$channelCreateCategoryRequestTypeEnumValues = BuiltSet<
        ChannelCreateCategoryRequestTypeEnum>(const <ChannelCreateCategoryRequestTypeEnum>[
  _$channelCreateCategoryRequestTypeEnum_number4,
]);

Serializer<ChannelCreateCategoryRequestTypeEnum>
    _$channelCreateCategoryRequestTypeEnumSerializer =
    _$ChannelCreateCategoryRequestTypeEnumSerializer();

class _$ChannelCreateCategoryRequestTypeEnumSerializer
    implements PrimitiveSerializer<ChannelCreateCategoryRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number4': 4,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    4: 'number4',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChannelCreateCategoryRequestTypeEnum
  ];
  @override
  final String wireName = 'ChannelCreateCategoryRequestTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ChannelCreateCategoryRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelCreateCategoryRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelCreateCategoryRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChannelCreateCategoryRequest extends ChannelCreateCategoryRequest {
  @override
  final ChannelCreateCategoryRequestTypeEnum type;
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

  factory _$ChannelCreateCategoryRequest(
          [void Function(ChannelCreateCategoryRequestBuilder)? updates]) =>
      (ChannelCreateCategoryRequestBuilder()..update(updates))._build();

  _$ChannelCreateCategoryRequest._(
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
  ChannelCreateCategoryRequest rebuild(
          void Function(ChannelCreateCategoryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelCreateCategoryRequestBuilder toBuilder() =>
      ChannelCreateCategoryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelCreateCategoryRequest &&
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
    return (newBuiltValueToStringHelper(r'ChannelCreateCategoryRequest')
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

class ChannelCreateCategoryRequestBuilder
    implements
        Builder<ChannelCreateCategoryRequest,
            ChannelCreateCategoryRequestBuilder> {
  _$ChannelCreateCategoryRequest? _$v;

  ChannelCreateCategoryRequestTypeEnum? _type;
  ChannelCreateCategoryRequestTypeEnum? get type => _$this._type;
  set type(ChannelCreateCategoryRequestTypeEnum? type) => _$this._type = type;

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

  ChannelCreateCategoryRequestBuilder() {
    ChannelCreateCategoryRequest._defaults(this);
  }

  ChannelCreateCategoryRequestBuilder get _$this {
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
  void replace(ChannelCreateCategoryRequest other) {
    _$v = other as _$ChannelCreateCategoryRequest;
  }

  @override
  void update(void Function(ChannelCreateCategoryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelCreateCategoryRequest build() => _build();

  _$ChannelCreateCategoryRequest _build() {
    _$ChannelCreateCategoryRequest _$result;
    try {
      _$result = _$v ??
          _$ChannelCreateCategoryRequest._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChannelCreateCategoryRequest', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ChannelCreateCategoryRequest', 'name'),
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
            r'ChannelCreateCategoryRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
