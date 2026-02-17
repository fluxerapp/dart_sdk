// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_group_dm_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChannelUpdateGroupDmRequestTypeEnum
    _$channelUpdateGroupDmRequestTypeEnum_number3 =
    const ChannelUpdateGroupDmRequestTypeEnum._('number3');

ChannelUpdateGroupDmRequestTypeEnum
    _$channelUpdateGroupDmRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'number3':
      return _$channelUpdateGroupDmRequestTypeEnum_number3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChannelUpdateGroupDmRequestTypeEnum>
    _$channelUpdateGroupDmRequestTypeEnumValues = BuiltSet<
        ChannelUpdateGroupDmRequestTypeEnum>(const <ChannelUpdateGroupDmRequestTypeEnum>[
  _$channelUpdateGroupDmRequestTypeEnum_number3,
]);

Serializer<ChannelUpdateGroupDmRequestTypeEnum>
    _$channelUpdateGroupDmRequestTypeEnumSerializer =
    _$ChannelUpdateGroupDmRequestTypeEnumSerializer();

class _$ChannelUpdateGroupDmRequestTypeEnumSerializer
    implements PrimitiveSerializer<ChannelUpdateGroupDmRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChannelUpdateGroupDmRequestTypeEnum
  ];
  @override
  final String wireName = 'ChannelUpdateGroupDmRequestTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ChannelUpdateGroupDmRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelUpdateGroupDmRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelUpdateGroupDmRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChannelUpdateGroupDmRequest extends ChannelUpdateGroupDmRequest {
  @override
  final ChannelUpdateGroupDmRequestTypeEnum type;
  @override
  final String? name;
  @override
  final String? icon;
  @override
  final String? ownerId;
  @override
  final BuiltMap<String, ChannelNicknameOverridesValue?>? nicks;

  factory _$ChannelUpdateGroupDmRequest(
          [void Function(ChannelUpdateGroupDmRequestBuilder)? updates]) =>
      (ChannelUpdateGroupDmRequestBuilder()..update(updates))._build();

  _$ChannelUpdateGroupDmRequest._(
      {required this.type, this.name, this.icon, this.ownerId, this.nicks})
      : super._();
  @override
  ChannelUpdateGroupDmRequest rebuild(
          void Function(ChannelUpdateGroupDmRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelUpdateGroupDmRequestBuilder toBuilder() =>
      ChannelUpdateGroupDmRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelUpdateGroupDmRequest &&
        type == other.type &&
        name == other.name &&
        icon == other.icon &&
        ownerId == other.ownerId &&
        nicks == other.nicks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, nicks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelUpdateGroupDmRequest')
          ..add('type', type)
          ..add('name', name)
          ..add('icon', icon)
          ..add('ownerId', ownerId)
          ..add('nicks', nicks))
        .toString();
  }
}

class ChannelUpdateGroupDmRequestBuilder
    implements
        Builder<ChannelUpdateGroupDmRequest,
            ChannelUpdateGroupDmRequestBuilder> {
  _$ChannelUpdateGroupDmRequest? _$v;

  ChannelUpdateGroupDmRequestTypeEnum? _type;
  ChannelUpdateGroupDmRequestTypeEnum? get type => _$this._type;
  set type(ChannelUpdateGroupDmRequestTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  ChannelUpdateGroupDmRequestBuilder() {
    ChannelUpdateGroupDmRequest._defaults(this);
  }

  ChannelUpdateGroupDmRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _icon = $v.icon;
      _ownerId = $v.ownerId;
      _nicks = $v.nicks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelUpdateGroupDmRequest other) {
    _$v = other as _$ChannelUpdateGroupDmRequest;
  }

  @override
  void update(void Function(ChannelUpdateGroupDmRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelUpdateGroupDmRequest build() => _build();

  _$ChannelUpdateGroupDmRequest _build() {
    _$ChannelUpdateGroupDmRequest _$result;
    try {
      _$result = _$v ??
          _$ChannelUpdateGroupDmRequest._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChannelUpdateGroupDmRequest', 'type'),
            name: name,
            icon: icon,
            ownerId: ownerId,
            nicks: _nicks?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nicks';
        _nicks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChannelUpdateGroupDmRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
