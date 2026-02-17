// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_update_request_limit_config_rules_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitConfigUpdateRequestLimitConfigRulesInner
    extends LimitConfigUpdateRequestLimitConfigRulesInner {
  @override
  final String id;
  @override
  final BuiltMap<String, num> limits;
  @override
  final LimitConfigGetResponseLimitConfigRulesInnerFilters? filters;

  factory _$LimitConfigUpdateRequestLimitConfigRulesInner(
          [void Function(LimitConfigUpdateRequestLimitConfigRulesInnerBuilder)?
              updates]) =>
      (LimitConfigUpdateRequestLimitConfigRulesInnerBuilder()..update(updates))
          ._build();

  _$LimitConfigUpdateRequestLimitConfigRulesInner._(
      {required this.id, required this.limits, this.filters})
      : super._();
  @override
  LimitConfigUpdateRequestLimitConfigRulesInner rebuild(
          void Function(LimitConfigUpdateRequestLimitConfigRulesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitConfigUpdateRequestLimitConfigRulesInnerBuilder toBuilder() =>
      LimitConfigUpdateRequestLimitConfigRulesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitConfigUpdateRequestLimitConfigRulesInner &&
        id == other.id &&
        limits == other.limits &&
        filters == other.filters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LimitConfigUpdateRequestLimitConfigRulesInner')
          ..add('id', id)
          ..add('limits', limits)
          ..add('filters', filters))
        .toString();
  }
}

class LimitConfigUpdateRequestLimitConfigRulesInnerBuilder
    implements
        Builder<LimitConfigUpdateRequestLimitConfigRulesInner,
            LimitConfigUpdateRequestLimitConfigRulesInnerBuilder> {
  _$LimitConfigUpdateRequestLimitConfigRulesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MapBuilder<String, num>? _limits;
  MapBuilder<String, num> get limits =>
      _$this._limits ??= MapBuilder<String, num>();
  set limits(MapBuilder<String, num>? limits) => _$this._limits = limits;

  LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder? _filters;
  LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder get filters =>
      _$this._filters ??=
          LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder();
  set filters(
          LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder? filters) =>
      _$this._filters = filters;

  LimitConfigUpdateRequestLimitConfigRulesInnerBuilder() {
    LimitConfigUpdateRequestLimitConfigRulesInner._defaults(this);
  }

  LimitConfigUpdateRequestLimitConfigRulesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _limits = $v.limits.toBuilder();
      _filters = $v.filters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitConfigUpdateRequestLimitConfigRulesInner other) {
    _$v = other as _$LimitConfigUpdateRequestLimitConfigRulesInner;
  }

  @override
  void update(
      void Function(LimitConfigUpdateRequestLimitConfigRulesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LimitConfigUpdateRequestLimitConfigRulesInner build() => _build();

  _$LimitConfigUpdateRequestLimitConfigRulesInner _build() {
    _$LimitConfigUpdateRequestLimitConfigRulesInner _$result;
    try {
      _$result = _$v ??
          _$LimitConfigUpdateRequestLimitConfigRulesInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'LimitConfigUpdateRequestLimitConfigRulesInner', 'id'),
            limits: limits.build(),
            filters: _filters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'limits';
        limits.build();
        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LimitConfigUpdateRequestLimitConfigRulesInner',
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
