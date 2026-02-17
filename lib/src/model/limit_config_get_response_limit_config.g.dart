// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_get_response_limit_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitConfigGetResponseLimitConfig
    extends LimitConfigGetResponseLimitConfig {
  @override
  final BuiltList<String> traitDefinitions;
  @override
  final BuiltList<LimitConfigGetResponseLimitConfigRulesInner> rules;

  factory _$LimitConfigGetResponseLimitConfig(
          [void Function(LimitConfigGetResponseLimitConfigBuilder)? updates]) =>
      (LimitConfigGetResponseLimitConfigBuilder()..update(updates))._build();

  _$LimitConfigGetResponseLimitConfig._(
      {required this.traitDefinitions, required this.rules})
      : super._();
  @override
  LimitConfigGetResponseLimitConfig rebuild(
          void Function(LimitConfigGetResponseLimitConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitConfigGetResponseLimitConfigBuilder toBuilder() =>
      LimitConfigGetResponseLimitConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitConfigGetResponseLimitConfig &&
        traitDefinitions == other.traitDefinitions &&
        rules == other.rules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, traitDefinitions.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LimitConfigGetResponseLimitConfig')
          ..add('traitDefinitions', traitDefinitions)
          ..add('rules', rules))
        .toString();
  }
}

class LimitConfigGetResponseLimitConfigBuilder
    implements
        Builder<LimitConfigGetResponseLimitConfig,
            LimitConfigGetResponseLimitConfigBuilder> {
  _$LimitConfigGetResponseLimitConfig? _$v;

  ListBuilder<String>? _traitDefinitions;
  ListBuilder<String> get traitDefinitions =>
      _$this._traitDefinitions ??= ListBuilder<String>();
  set traitDefinitions(ListBuilder<String>? traitDefinitions) =>
      _$this._traitDefinitions = traitDefinitions;

  ListBuilder<LimitConfigGetResponseLimitConfigRulesInner>? _rules;
  ListBuilder<LimitConfigGetResponseLimitConfigRulesInner> get rules =>
      _$this._rules ??=
          ListBuilder<LimitConfigGetResponseLimitConfigRulesInner>();
  set rules(ListBuilder<LimitConfigGetResponseLimitConfigRulesInner>? rules) =>
      _$this._rules = rules;

  LimitConfigGetResponseLimitConfigBuilder() {
    LimitConfigGetResponseLimitConfig._defaults(this);
  }

  LimitConfigGetResponseLimitConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _traitDefinitions = $v.traitDefinitions.toBuilder();
      _rules = $v.rules.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitConfigGetResponseLimitConfig other) {
    _$v = other as _$LimitConfigGetResponseLimitConfig;
  }

  @override
  void update(
      void Function(LimitConfigGetResponseLimitConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LimitConfigGetResponseLimitConfig build() => _build();

  _$LimitConfigGetResponseLimitConfig _build() {
    _$LimitConfigGetResponseLimitConfig _$result;
    try {
      _$result = _$v ??
          _$LimitConfigGetResponseLimitConfig._(
            traitDefinitions: traitDefinitions.build(),
            rules: rules.build(),
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
            r'LimitConfigGetResponseLimitConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
