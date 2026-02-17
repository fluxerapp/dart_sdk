// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChannelCreateRequestTypeEnum _$channelCreateRequestTypeEnum_number0 =
    const ChannelCreateRequestTypeEnum._('number0');
const ChannelCreateRequestTypeEnum _$channelCreateRequestTypeEnum_number2 =
    const ChannelCreateRequestTypeEnum._('number2');
const ChannelCreateRequestTypeEnum _$channelCreateRequestTypeEnum_number4 =
    const ChannelCreateRequestTypeEnum._('number4');
const ChannelCreateRequestTypeEnum _$channelCreateRequestTypeEnum_number998 =
    const ChannelCreateRequestTypeEnum._('number998');

ChannelCreateRequestTypeEnum _$channelCreateRequestTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'number0':
      return _$channelCreateRequestTypeEnum_number0;
    case 'number2':
      return _$channelCreateRequestTypeEnum_number2;
    case 'number4':
      return _$channelCreateRequestTypeEnum_number4;
    case 'number998':
      return _$channelCreateRequestTypeEnum_number998;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChannelCreateRequestTypeEnum>
    _$channelCreateRequestTypeEnumValues =
    BuiltSet<ChannelCreateRequestTypeEnum>(const <ChannelCreateRequestTypeEnum>[
  _$channelCreateRequestTypeEnum_number0,
  _$channelCreateRequestTypeEnum_number2,
  _$channelCreateRequestTypeEnum_number4,
  _$channelCreateRequestTypeEnum_number998,
]);

Serializer<ChannelCreateRequestTypeEnum>
    _$channelCreateRequestTypeEnumSerializer =
    _$ChannelCreateRequestTypeEnumSerializer();

class _$ChannelCreateRequestTypeEnumSerializer
    implements PrimitiveSerializer<ChannelCreateRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number2': 2,
    'number4': 4,
    'number998': 998,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    2: 'number2',
    4: 'number4',
    998: 'number998',
  };

  @override
  final Iterable<Type> types = const <Type>[ChannelCreateRequestTypeEnum];
  @override
  final String wireName = 'ChannelCreateRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, ChannelCreateRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelCreateRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelCreateRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChannelCreateRequest extends ChannelCreateRequest {
  @override
  final OneOf oneOf;

  factory _$ChannelCreateRequest(
          [void Function(ChannelCreateRequestBuilder)? updates]) =>
      (ChannelCreateRequestBuilder()..update(updates))._build();

  _$ChannelCreateRequest._({required this.oneOf}) : super._();
  @override
  ChannelCreateRequest rebuild(
          void Function(ChannelCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelCreateRequestBuilder toBuilder() =>
      ChannelCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelCreateRequest && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelCreateRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChannelCreateRequestBuilder
    implements Builder<ChannelCreateRequest, ChannelCreateRequestBuilder> {
  _$ChannelCreateRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChannelCreateRequestBuilder() {
    ChannelCreateRequest._defaults(this);
  }

  ChannelCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelCreateRequest other) {
    _$v = other as _$ChannelCreateRequest;
  }

  @override
  void update(void Function(ChannelCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelCreateRequest build() => _build();

  _$ChannelCreateRequest _build() {
    final _$result = _$v ??
        _$ChannelCreateRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ChannelCreateRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
