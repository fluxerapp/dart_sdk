// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WellKnownFluxerResponseLimitsVersionEnum
    _$wellKnownFluxerResponseLimitsVersionEnum_number2 =
    const WellKnownFluxerResponseLimitsVersionEnum._('number2');

WellKnownFluxerResponseLimitsVersionEnum
    _$wellKnownFluxerResponseLimitsVersionEnumValueOf(String name) {
  switch (name) {
    case 'number2':
      return _$wellKnownFluxerResponseLimitsVersionEnum_number2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WellKnownFluxerResponseLimitsVersionEnum>
    _$wellKnownFluxerResponseLimitsVersionEnumValues = BuiltSet<
        WellKnownFluxerResponseLimitsVersionEnum>(const <WellKnownFluxerResponseLimitsVersionEnum>[
  _$wellKnownFluxerResponseLimitsVersionEnum_number2,
]);

Serializer<WellKnownFluxerResponseLimitsVersionEnum>
    _$wellKnownFluxerResponseLimitsVersionEnumSerializer =
    _$WellKnownFluxerResponseLimitsVersionEnumSerializer();

class _$WellKnownFluxerResponseLimitsVersionEnumSerializer
    implements PrimitiveSerializer<WellKnownFluxerResponseLimitsVersionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WellKnownFluxerResponseLimitsVersionEnum
  ];
  @override
  final String wireName = 'WellKnownFluxerResponseLimitsVersionEnum';

  @override
  Object serialize(Serializers serializers,
          WellKnownFluxerResponseLimitsVersionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WellKnownFluxerResponseLimitsVersionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WellKnownFluxerResponseLimitsVersionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WellKnownFluxerResponseLimits extends WellKnownFluxerResponseLimits {
  @override
  final WellKnownFluxerResponseLimitsVersionEnum version;
  @override
  final BuiltList<String> traitDefinitions;
  @override
  final BuiltList<LimitRuleResponse> rules;
  @override
  final String defaultsHash;

  factory _$WellKnownFluxerResponseLimits(
          [void Function(WellKnownFluxerResponseLimitsBuilder)? updates]) =>
      (WellKnownFluxerResponseLimitsBuilder()..update(updates))._build();

  _$WellKnownFluxerResponseLimits._(
      {required this.version,
      required this.traitDefinitions,
      required this.rules,
      required this.defaultsHash})
      : super._();
  @override
  WellKnownFluxerResponseLimits rebuild(
          void Function(WellKnownFluxerResponseLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WellKnownFluxerResponseLimitsBuilder toBuilder() =>
      WellKnownFluxerResponseLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WellKnownFluxerResponseLimits &&
        version == other.version &&
        traitDefinitions == other.traitDefinitions &&
        rules == other.rules &&
        defaultsHash == other.defaultsHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, traitDefinitions.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, defaultsHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WellKnownFluxerResponseLimits')
          ..add('version', version)
          ..add('traitDefinitions', traitDefinitions)
          ..add('rules', rules)
          ..add('defaultsHash', defaultsHash))
        .toString();
  }
}

class WellKnownFluxerResponseLimitsBuilder
    implements
        Builder<WellKnownFluxerResponseLimits,
            WellKnownFluxerResponseLimitsBuilder> {
  _$WellKnownFluxerResponseLimits? _$v;

  WellKnownFluxerResponseLimitsVersionEnum? _version;
  WellKnownFluxerResponseLimitsVersionEnum? get version => _$this._version;
  set version(WellKnownFluxerResponseLimitsVersionEnum? version) =>
      _$this._version = version;

  ListBuilder<String>? _traitDefinitions;
  ListBuilder<String> get traitDefinitions =>
      _$this._traitDefinitions ??= ListBuilder<String>();
  set traitDefinitions(ListBuilder<String>? traitDefinitions) =>
      _$this._traitDefinitions = traitDefinitions;

  ListBuilder<LimitRuleResponse>? _rules;
  ListBuilder<LimitRuleResponse> get rules =>
      _$this._rules ??= ListBuilder<LimitRuleResponse>();
  set rules(ListBuilder<LimitRuleResponse>? rules) => _$this._rules = rules;

  String? _defaultsHash;
  String? get defaultsHash => _$this._defaultsHash;
  set defaultsHash(String? defaultsHash) => _$this._defaultsHash = defaultsHash;

  WellKnownFluxerResponseLimitsBuilder() {
    WellKnownFluxerResponseLimits._defaults(this);
  }

  WellKnownFluxerResponseLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _traitDefinitions = $v.traitDefinitions.toBuilder();
      _rules = $v.rules.toBuilder();
      _defaultsHash = $v.defaultsHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WellKnownFluxerResponseLimits other) {
    _$v = other as _$WellKnownFluxerResponseLimits;
  }

  @override
  void update(void Function(WellKnownFluxerResponseLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WellKnownFluxerResponseLimits build() => _build();

  _$WellKnownFluxerResponseLimits _build() {
    _$WellKnownFluxerResponseLimits _$result;
    try {
      _$result = _$v ??
          _$WellKnownFluxerResponseLimits._(
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'WellKnownFluxerResponseLimits', 'version'),
            traitDefinitions: traitDefinitions.build(),
            rules: rules.build(),
            defaultsHash: BuiltValueNullFieldError.checkNotNull(
                defaultsHash, r'WellKnownFluxerResponseLimits', 'defaultsHash'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traitDefinitions';
        traitDefinitions.build();
        _$failedField = 'rules';
        rules.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WellKnownFluxerResponseLimits', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
