// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_get_response_limit_config_rules_inner_filters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitConfigGetResponseLimitConfigRulesInnerFilters
    extends LimitConfigGetResponseLimitConfigRulesInnerFilters {
  @override
  final BuiltList<String>? traits;
  @override
  final BuiltList<String>? guildFeatures;

  factory _$LimitConfigGetResponseLimitConfigRulesInnerFilters(
          [void Function(
                  LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder)?
              updates]) =>
      (LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder()
            ..update(updates))
          ._build();

  _$LimitConfigGetResponseLimitConfigRulesInnerFilters._(
      {this.traits, this.guildFeatures})
      : super._();
  @override
  LimitConfigGetResponseLimitConfigRulesInnerFilters rebuild(
          void Function(
                  LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder toBuilder() =>
      LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitConfigGetResponseLimitConfigRulesInnerFilters &&
        traits == other.traits &&
        guildFeatures == other.guildFeatures;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, guildFeatures.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LimitConfigGetResponseLimitConfigRulesInnerFilters')
          ..add('traits', traits)
          ..add('guildFeatures', guildFeatures))
        .toString();
  }
}

class LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder
    implements
        Builder<LimitConfigGetResponseLimitConfigRulesInnerFilters,
            LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder> {
  _$LimitConfigGetResponseLimitConfigRulesInnerFilters? _$v;

  ListBuilder<String>? _traits;
  ListBuilder<String> get traits => _$this._traits ??= ListBuilder<String>();
  set traits(ListBuilder<String>? traits) => _$this._traits = traits;

  ListBuilder<String>? _guildFeatures;
  ListBuilder<String> get guildFeatures =>
      _$this._guildFeatures ??= ListBuilder<String>();
  set guildFeatures(ListBuilder<String>? guildFeatures) =>
      _$this._guildFeatures = guildFeatures;

  LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder() {
    LimitConfigGetResponseLimitConfigRulesInnerFilters._defaults(this);
  }

  LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _traits = $v.traits?.toBuilder();
      _guildFeatures = $v.guildFeatures?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitConfigGetResponseLimitConfigRulesInnerFilters other) {
    _$v = other as _$LimitConfigGetResponseLimitConfigRulesInnerFilters;
  }

  @override
  void update(
      void Function(LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LimitConfigGetResponseLimitConfigRulesInnerFilters build() => _build();

  _$LimitConfigGetResponseLimitConfigRulesInnerFilters _build() {
    _$LimitConfigGetResponseLimitConfigRulesInnerFilters _$result;
    try {
      _$result = _$v ??
          _$LimitConfigGetResponseLimitConfigRulesInnerFilters._(
            traits: _traits?.build(),
            guildFeatures: _guildFeatures?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traits';
        _traits?.build();
        _$failedField = 'guildFeatures';
        _guildFeatures?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LimitConfigGetResponseLimitConfigRulesInnerFilters',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
