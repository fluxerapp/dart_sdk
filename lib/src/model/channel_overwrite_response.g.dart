// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_overwrite_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChannelOverwriteResponseTypeEnum
    _$channelOverwriteResponseTypeEnum_number0 =
    const ChannelOverwriteResponseTypeEnum._('number0');
const ChannelOverwriteResponseTypeEnum
    _$channelOverwriteResponseTypeEnum_number1 =
    const ChannelOverwriteResponseTypeEnum._('number1');

ChannelOverwriteResponseTypeEnum _$channelOverwriteResponseTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'number0':
      return _$channelOverwriteResponseTypeEnum_number0;
    case 'number1':
      return _$channelOverwriteResponseTypeEnum_number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChannelOverwriteResponseTypeEnum>
    _$channelOverwriteResponseTypeEnumValues = BuiltSet<
        ChannelOverwriteResponseTypeEnum>(const <ChannelOverwriteResponseTypeEnum>[
  _$channelOverwriteResponseTypeEnum_number0,
  _$channelOverwriteResponseTypeEnum_number1,
]);

Serializer<ChannelOverwriteResponseTypeEnum>
    _$channelOverwriteResponseTypeEnumSerializer =
    _$ChannelOverwriteResponseTypeEnumSerializer();

class _$ChannelOverwriteResponseTypeEnumSerializer
    implements PrimitiveSerializer<ChannelOverwriteResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[ChannelOverwriteResponseTypeEnum];
  @override
  final String wireName = 'ChannelOverwriteResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ChannelOverwriteResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelOverwriteResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelOverwriteResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChannelOverwriteResponse extends ChannelOverwriteResponse {
  @override
  final String id;
  @override
  final ChannelOverwriteResponseTypeEnum type;
  @override
  final String allow;
  @override
  final String deny;

  factory _$ChannelOverwriteResponse(
          [void Function(ChannelOverwriteResponseBuilder)? updates]) =>
      (ChannelOverwriteResponseBuilder()..update(updates))._build();

  _$ChannelOverwriteResponse._(
      {required this.id,
      required this.type,
      required this.allow,
      required this.deny})
      : super._();
  @override
  ChannelOverwriteResponse rebuild(
          void Function(ChannelOverwriteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelOverwriteResponseBuilder toBuilder() =>
      ChannelOverwriteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelOverwriteResponse &&
        id == other.id &&
        type == other.type &&
        allow == other.allow &&
        deny == other.deny;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, allow.hashCode);
    _$hash = $jc(_$hash, deny.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelOverwriteResponse')
          ..add('id', id)
          ..add('type', type)
          ..add('allow', allow)
          ..add('deny', deny))
        .toString();
  }
}

class ChannelOverwriteResponseBuilder
    implements
        Builder<ChannelOverwriteResponse, ChannelOverwriteResponseBuilder> {
  _$ChannelOverwriteResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ChannelOverwriteResponseTypeEnum? _type;
  ChannelOverwriteResponseTypeEnum? get type => _$this._type;
  set type(ChannelOverwriteResponseTypeEnum? type) => _$this._type = type;

  String? _allow;
  String? get allow => _$this._allow;
  set allow(String? allow) => _$this._allow = allow;

  String? _deny;
  String? get deny => _$this._deny;
  set deny(String? deny) => _$this._deny = deny;

  ChannelOverwriteResponseBuilder() {
    ChannelOverwriteResponse._defaults(this);
  }

  ChannelOverwriteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _allow = $v.allow;
      _deny = $v.deny;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelOverwriteResponse other) {
    _$v = other as _$ChannelOverwriteResponse;
  }

  @override
  void update(void Function(ChannelOverwriteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelOverwriteResponse build() => _build();

  _$ChannelOverwriteResponse _build() {
    final _$result = _$v ??
        _$ChannelOverwriteResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ChannelOverwriteResponse', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ChannelOverwriteResponse', 'type'),
          allow: BuiltValueNullFieldError.checkNotNull(
              allow, r'ChannelOverwriteResponse', 'allow'),
          deny: BuiltValueNullFieldError.checkNotNull(
              deny, r'ChannelOverwriteResponse', 'deny'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
