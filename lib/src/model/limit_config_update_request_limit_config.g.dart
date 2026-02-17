// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_update_request_limit_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitConfigUpdateRequestLimitConfig
    extends LimitConfigUpdateRequestLimitConfig {
  @override
  final BuiltList<LimitConfigUpdateRequestLimitConfigRulesInner> rules;
  @override
  final BuiltList<String>? traitDefinitions;

  factory _$LimitConfigUpdateRequestLimitConfig(
          [void Function(LimitConfigUpdateRequestLimitConfigBuilder)?
              updates]) =>
      (LimitConfigUpdateRequestLimitConfigBuilder()..update(updates))._build();

  _$LimitConfigUpdateRequestLimitConfig._(
      {required this.rules, this.traitDefinitions})
      : super._();
  @override
  LimitConfigUpdateRequestLimitConfig rebuild(
          void Function(LimitConfigUpdateRequestLimitConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitConfigUpdateRequestLimitConfigBuilder toBuilder() =>
      LimitConfigUpdateRequestLimitConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitConfigUpdateRequestLimitConfig &&
        rules == other.rules &&
        traitDefinitions == other.traitDefinitions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, traitDefinitions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LimitConfigUpdateRequestLimitConfig')
          ..add('rules', rules)
          ..add('traitDefinitions', traitDefinitions))
        .toString();
  }
}

class LimitConfigUpdateRequestLimitConfigBuilder
    implements
        Builder<LimitConfigUpdateRequestLimitConfig,
            LimitConfigUpdateRequestLimitConfigBuilder> {
  _$LimitConfigUpdateRequestLimitConfig? _$v;

  ListBuilder<LimitConfigUpdateRequestLimitConfigRulesInner>? _rules;
  ListBuilder<LimitConfigUpdateRequestLimitConfigRulesInner> get rules =>
      _$this._rules ??=
          ListBuilder<LimitConfigUpdateRequestLimitConfigRulesInner>();
  set rules(
          ListBuilder<LimitConfigUpdateRequestLimitConfigRulesInner>? rules) =>
      _$this._rules = rules;

  ListBuilder<String>? _traitDefinitions;
  ListBuilder<String> get traitDefinitions =>
      _$this._traitDefinitions ??= ListBuilder<String>();
  set traitDefinitions(ListBuilder<String>? traitDefinitions) =>
      _$this._traitDefinitions = traitDefinitions;

  LimitConfigUpdateRequestLimitConfigBuilder() {
    LimitConfigUpdateRequestLimitConfig._defaults(this);
  }

  LimitConfigUpdateRequestLimitConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rules = $v.rules.toBuilder();
      _traitDefinitions = $v.traitDefinitions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitConfigUpdateRequestLimitConfig other) {
    _$v = other as _$LimitConfigUpdateRequestLimitConfig;
  }

  @override
  void update(
      void Function(LimitConfigUpdateRequestLimitConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LimitConfigUpdateRequestLimitConfig build() => _build();

  _$LimitConfigUpdateRequestLimitConfig _build() {
    _$LimitConfigUpdateRequestLimitConfig _$result;
    try {
      _$result = _$v ??
          _$LimitConfigUpdateRequestLimitConfig._(
            rules: rules.build(),
            traitDefinitions: _traitDefinitions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        rules.build();
        _$failedField = 'traitDefinitions';
        _traitDefinitions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'LimitConfigUpdateRequestLimitConfig',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
