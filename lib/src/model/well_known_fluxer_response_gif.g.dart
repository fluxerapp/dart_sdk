// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_gif.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WellKnownFluxerResponseGifProviderEnum
    _$wellKnownFluxerResponseGifProviderEnum_klipy =
    const WellKnownFluxerResponseGifProviderEnum._('klipy');
const WellKnownFluxerResponseGifProviderEnum
    _$wellKnownFluxerResponseGifProviderEnum_tenor =
    const WellKnownFluxerResponseGifProviderEnum._('tenor');

WellKnownFluxerResponseGifProviderEnum
    _$wellKnownFluxerResponseGifProviderEnumValueOf(String name) {
  switch (name) {
    case 'klipy':
      return _$wellKnownFluxerResponseGifProviderEnum_klipy;
    case 'tenor':
      return _$wellKnownFluxerResponseGifProviderEnum_tenor;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WellKnownFluxerResponseGifProviderEnum>
    _$wellKnownFluxerResponseGifProviderEnumValues = BuiltSet<
        WellKnownFluxerResponseGifProviderEnum>(const <WellKnownFluxerResponseGifProviderEnum>[
  _$wellKnownFluxerResponseGifProviderEnum_klipy,
  _$wellKnownFluxerResponseGifProviderEnum_tenor,
]);

Serializer<WellKnownFluxerResponseGifProviderEnum>
    _$wellKnownFluxerResponseGifProviderEnumSerializer =
    _$WellKnownFluxerResponseGifProviderEnumSerializer();

class _$WellKnownFluxerResponseGifProviderEnumSerializer
    implements PrimitiveSerializer<WellKnownFluxerResponseGifProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'klipy': 'klipy',
    'tenor': 'tenor',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'klipy': 'klipy',
    'tenor': 'tenor',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WellKnownFluxerResponseGifProviderEnum
  ];
  @override
  final String wireName = 'WellKnownFluxerResponseGifProviderEnum';

  @override
  Object serialize(Serializers serializers,
          WellKnownFluxerResponseGifProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WellKnownFluxerResponseGifProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WellKnownFluxerResponseGifProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WellKnownFluxerResponseGif extends WellKnownFluxerResponseGif {
  @override
  final WellKnownFluxerResponseGifProviderEnum provider;

  factory _$WellKnownFluxerResponseGif(
          [void Function(WellKnownFluxerResponseGifBuilder)? updates]) =>
      (WellKnownFluxerResponseGifBuilder()..update(updates))._build();

  _$WellKnownFluxerResponseGif._({required this.provider}) : super._();
  @override
  WellKnownFluxerResponseGif rebuild(
          void Function(WellKnownFluxerResponseGifBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WellKnownFluxerResponseGifBuilder toBuilder() =>
      WellKnownFluxerResponseGifBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WellKnownFluxerResponseGif && provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WellKnownFluxerResponseGif')
          ..add('provider', provider))
        .toString();
  }
}

class WellKnownFluxerResponseGifBuilder
    implements
        Builder<WellKnownFluxerResponseGif, WellKnownFluxerResponseGifBuilder> {
  _$WellKnownFluxerResponseGif? _$v;

  WellKnownFluxerResponseGifProviderEnum? _provider;
  WellKnownFluxerResponseGifProviderEnum? get provider => _$this._provider;
  set provider(WellKnownFluxerResponseGifProviderEnum? provider) =>
      _$this._provider = provider;

  WellKnownFluxerResponseGifBuilder() {
    WellKnownFluxerResponseGif._defaults(this);
  }

  WellKnownFluxerResponseGifBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WellKnownFluxerResponseGif other) {
    _$v = other as _$WellKnownFluxerResponseGif;
  }

  @override
  void update(void Function(WellKnownFluxerResponseGifBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WellKnownFluxerResponseGif build() => _build();

  _$WellKnownFluxerResponseGif _build() {
    final _$result = _$v ??
        _$WellKnownFluxerResponseGif._(
          provider: BuiltValueNullFieldError.checkNotNull(
              provider, r'WellKnownFluxerResponseGif', 'provider'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
