// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_overwrite_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChannelOverwriteRequestTypeEnum
    _$channelOverwriteRequestTypeEnum_number0 =
    const ChannelOverwriteRequestTypeEnum._('number0');
const ChannelOverwriteRequestTypeEnum
    _$channelOverwriteRequestTypeEnum_number1 =
    const ChannelOverwriteRequestTypeEnum._('number1');

ChannelOverwriteRequestTypeEnum _$channelOverwriteRequestTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'number0':
      return _$channelOverwriteRequestTypeEnum_number0;
    case 'number1':
      return _$channelOverwriteRequestTypeEnum_number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChannelOverwriteRequestTypeEnum>
    _$channelOverwriteRequestTypeEnumValues = BuiltSet<
        ChannelOverwriteRequestTypeEnum>(const <ChannelOverwriteRequestTypeEnum>[
  _$channelOverwriteRequestTypeEnum_number0,
  _$channelOverwriteRequestTypeEnum_number1,
]);

Serializer<ChannelOverwriteRequestTypeEnum>
    _$channelOverwriteRequestTypeEnumSerializer =
    _$ChannelOverwriteRequestTypeEnumSerializer();

class _$ChannelOverwriteRequestTypeEnumSerializer
    implements PrimitiveSerializer<ChannelOverwriteRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[ChannelOverwriteRequestTypeEnum];
  @override
  final String wireName = 'ChannelOverwriteRequestTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ChannelOverwriteRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelOverwriteRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelOverwriteRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChannelOverwriteRequest extends ChannelOverwriteRequest {
  @override
  final String id;
  @override
  final ChannelOverwriteRequestTypeEnum type;
  @override
  final String? allow;
  @override
  final String? deny;

  factory _$ChannelOverwriteRequest(
          [void Function(ChannelOverwriteRequestBuilder)? updates]) =>
      (ChannelOverwriteRequestBuilder()..update(updates))._build();

  _$ChannelOverwriteRequest._(
      {required this.id, required this.type, this.allow, this.deny})
      : super._();
  @override
  ChannelOverwriteRequest rebuild(
          void Function(ChannelOverwriteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelOverwriteRequestBuilder toBuilder() =>
      ChannelOverwriteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelOverwriteRequest &&
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
    return (newBuiltValueToStringHelper(r'ChannelOverwriteRequest')
          ..add('id', id)
          ..add('type', type)
          ..add('allow', allow)
          ..add('deny', deny))
        .toString();
  }
}

class ChannelOverwriteRequestBuilder
    implements
        Builder<ChannelOverwriteRequest, ChannelOverwriteRequestBuilder> {
  _$ChannelOverwriteRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ChannelOverwriteRequestTypeEnum? _type;
  ChannelOverwriteRequestTypeEnum? get type => _$this._type;
  set type(ChannelOverwriteRequestTypeEnum? type) => _$this._type = type;

  String? _allow;
  String? get allow => _$this._allow;
  set allow(String? allow) => _$this._allow = allow;

  String? _deny;
  String? get deny => _$this._deny;
  set deny(String? deny) => _$this._deny = deny;

  ChannelOverwriteRequestBuilder() {
    ChannelOverwriteRequest._defaults(this);
  }

  ChannelOverwriteRequestBuilder get _$this {
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
  void replace(ChannelOverwriteRequest other) {
    _$v = other as _$ChannelOverwriteRequest;
  }

  @override
  void update(void Function(ChannelOverwriteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelOverwriteRequest build() => _build();

  _$ChannelOverwriteRequest _build() {
    final _$result = _$v ??
        _$ChannelOverwriteRequest._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ChannelOverwriteRequest', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ChannelOverwriteRequest', 'type'),
          allow: allow,
          deny: deny,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
