// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChannelUpdateRequestTypeEnum _$channelUpdateRequestTypeEnum_number0 =
    const ChannelUpdateRequestTypeEnum._('number0');
const ChannelUpdateRequestTypeEnum _$channelUpdateRequestTypeEnum_number2 =
    const ChannelUpdateRequestTypeEnum._('number2');
const ChannelUpdateRequestTypeEnum _$channelUpdateRequestTypeEnum_number4 =
    const ChannelUpdateRequestTypeEnum._('number4');
const ChannelUpdateRequestTypeEnum _$channelUpdateRequestTypeEnum_number998 =
    const ChannelUpdateRequestTypeEnum._('number998');
const ChannelUpdateRequestTypeEnum _$channelUpdateRequestTypeEnum_number3 =
    const ChannelUpdateRequestTypeEnum._('number3');

ChannelUpdateRequestTypeEnum _$channelUpdateRequestTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'number0':
      return _$channelUpdateRequestTypeEnum_number0;
    case 'number2':
      return _$channelUpdateRequestTypeEnum_number2;
    case 'number4':
      return _$channelUpdateRequestTypeEnum_number4;
    case 'number998':
      return _$channelUpdateRequestTypeEnum_number998;
    case 'number3':
      return _$channelUpdateRequestTypeEnum_number3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChannelUpdateRequestTypeEnum>
    _$channelUpdateRequestTypeEnumValues =
    BuiltSet<ChannelUpdateRequestTypeEnum>(const <ChannelUpdateRequestTypeEnum>[
  _$channelUpdateRequestTypeEnum_number0,
  _$channelUpdateRequestTypeEnum_number2,
  _$channelUpdateRequestTypeEnum_number4,
  _$channelUpdateRequestTypeEnum_number998,
  _$channelUpdateRequestTypeEnum_number3,
]);

Serializer<ChannelUpdateRequestTypeEnum>
    _$channelUpdateRequestTypeEnumSerializer =
    _$ChannelUpdateRequestTypeEnumSerializer();

class _$ChannelUpdateRequestTypeEnumSerializer
    implements PrimitiveSerializer<ChannelUpdateRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number2': 2,
    'number4': 4,
    'number998': 998,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    2: 'number2',
    4: 'number4',
    998: 'number998',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[ChannelUpdateRequestTypeEnum];
  @override
  final String wireName = 'ChannelUpdateRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, ChannelUpdateRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelUpdateRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelUpdateRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChannelUpdateRequest extends ChannelUpdateRequest {
  @override
  final OneOf oneOf;

  factory _$ChannelUpdateRequest(
          [void Function(ChannelUpdateRequestBuilder)? updates]) =>
      (ChannelUpdateRequestBuilder()..update(updates))._build();

  _$ChannelUpdateRequest._({required this.oneOf}) : super._();
  @override
  ChannelUpdateRequest rebuild(
          void Function(ChannelUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelUpdateRequestBuilder toBuilder() =>
      ChannelUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelUpdateRequest && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ChannelUpdateRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChannelUpdateRequestBuilder
    implements Builder<ChannelUpdateRequest, ChannelUpdateRequestBuilder> {
  _$ChannelUpdateRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChannelUpdateRequestBuilder() {
    ChannelUpdateRequest._defaults(this);
  }

  ChannelUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelUpdateRequest other) {
    _$v = other as _$ChannelUpdateRequest;
  }

  @override
  void update(void Function(ChannelUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelUpdateRequest build() => _build();

  _$ChannelUpdateRequest _build() {
    final _$result = _$v ??
        _$ChannelUpdateRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ChannelUpdateRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
