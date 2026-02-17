// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_public_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WellKnownFluxerResponsePublicKeyAlgorithmEnum
    _$wellKnownFluxerResponsePublicKeyAlgorithmEnum_x25519 =
    const WellKnownFluxerResponsePublicKeyAlgorithmEnum._('x25519');

WellKnownFluxerResponsePublicKeyAlgorithmEnum
    _$wellKnownFluxerResponsePublicKeyAlgorithmEnumValueOf(String name) {
  switch (name) {
    case 'x25519':
      return _$wellKnownFluxerResponsePublicKeyAlgorithmEnum_x25519;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WellKnownFluxerResponsePublicKeyAlgorithmEnum>
    _$wellKnownFluxerResponsePublicKeyAlgorithmEnumValues = BuiltSet<
        WellKnownFluxerResponsePublicKeyAlgorithmEnum>(const <WellKnownFluxerResponsePublicKeyAlgorithmEnum>[
  _$wellKnownFluxerResponsePublicKeyAlgorithmEnum_x25519,
]);

Serializer<WellKnownFluxerResponsePublicKeyAlgorithmEnum>
    _$wellKnownFluxerResponsePublicKeyAlgorithmEnumSerializer =
    _$WellKnownFluxerResponsePublicKeyAlgorithmEnumSerializer();

class _$WellKnownFluxerResponsePublicKeyAlgorithmEnumSerializer
    implements
        PrimitiveSerializer<WellKnownFluxerResponsePublicKeyAlgorithmEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'x25519': 'x25519',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'x25519': 'x25519',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WellKnownFluxerResponsePublicKeyAlgorithmEnum
  ];
  @override
  final String wireName = 'WellKnownFluxerResponsePublicKeyAlgorithmEnum';

  @override
  Object serialize(Serializers serializers,
          WellKnownFluxerResponsePublicKeyAlgorithmEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WellKnownFluxerResponsePublicKeyAlgorithmEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WellKnownFluxerResponsePublicKeyAlgorithmEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WellKnownFluxerResponsePublicKey
    extends WellKnownFluxerResponsePublicKey {
  @override
  final String id;
  @override
  final WellKnownFluxerResponsePublicKeyAlgorithmEnum algorithm;
  @override
  final String publicKeyBase64;

  factory _$WellKnownFluxerResponsePublicKey(
          [void Function(WellKnownFluxerResponsePublicKeyBuilder)? updates]) =>
      (WellKnownFluxerResponsePublicKeyBuilder()..update(updates))._build();

  _$WellKnownFluxerResponsePublicKey._(
      {required this.id,
      required this.algorithm,
      required this.publicKeyBase64})
      : super._();
  @override
  WellKnownFluxerResponsePublicKey rebuild(
          void Function(WellKnownFluxerResponsePublicKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WellKnownFluxerResponsePublicKeyBuilder toBuilder() =>
      WellKnownFluxerResponsePublicKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WellKnownFluxerResponsePublicKey &&
        id == other.id &&
        algorithm == other.algorithm &&
        publicKeyBase64 == other.publicKeyBase64;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jc(_$hash, publicKeyBase64.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WellKnownFluxerResponsePublicKey')
          ..add('id', id)
          ..add('algorithm', algorithm)
          ..add('publicKeyBase64', publicKeyBase64))
        .toString();
  }
}

class WellKnownFluxerResponsePublicKeyBuilder
    implements
        Builder<WellKnownFluxerResponsePublicKey,
            WellKnownFluxerResponsePublicKeyBuilder> {
  _$WellKnownFluxerResponsePublicKey? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WellKnownFluxerResponsePublicKeyAlgorithmEnum? _algorithm;
  WellKnownFluxerResponsePublicKeyAlgorithmEnum? get algorithm =>
      _$this._algorithm;
  set algorithm(WellKnownFluxerResponsePublicKeyAlgorithmEnum? algorithm) =>
      _$this._algorithm = algorithm;

  String? _publicKeyBase64;
  String? get publicKeyBase64 => _$this._publicKeyBase64;
  set publicKeyBase64(String? publicKeyBase64) =>
      _$this._publicKeyBase64 = publicKeyBase64;

  WellKnownFluxerResponsePublicKeyBuilder() {
    WellKnownFluxerResponsePublicKey._defaults(this);
  }

  WellKnownFluxerResponsePublicKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _algorithm = $v.algorithm;
      _publicKeyBase64 = $v.publicKeyBase64;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WellKnownFluxerResponsePublicKey other) {
    _$v = other as _$WellKnownFluxerResponsePublicKey;
  }

  @override
  void update(void Function(WellKnownFluxerResponsePublicKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WellKnownFluxerResponsePublicKey build() => _build();

  _$WellKnownFluxerResponsePublicKey _build() {
    final _$result = _$v ??
        _$WellKnownFluxerResponsePublicKey._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WellKnownFluxerResponsePublicKey', 'id'),
          algorithm: BuiltValueNullFieldError.checkNotNull(
              algorithm, r'WellKnownFluxerResponsePublicKey', 'algorithm'),
          publicKeyBase64: BuiltValueNullFieldError.checkNotNull(
              publicKeyBase64,
              r'WellKnownFluxerResponsePublicKey',
              'publicKeyBase64'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
