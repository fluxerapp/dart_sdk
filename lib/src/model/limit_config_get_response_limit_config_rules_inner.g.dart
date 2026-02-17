// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_get_response_limit_config_rules_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitConfigGetResponseLimitConfigRulesInner
    extends LimitConfigGetResponseLimitConfigRulesInner {
  @override
  final String id;
  @override
  final BuiltMap<String, num> limits;
  @override
  final LimitConfigGetResponseLimitConfigRulesInnerFilters? filters;
  @override
  final BuiltList<String>? modifiedFields;

  factory _$LimitConfigGetResponseLimitConfigRulesInner(
          [void Function(LimitConfigGetResponseLimitConfigRulesInnerBuilder)?
              updates]) =>
      (LimitConfigGetResponseLimitConfigRulesInnerBuilder()..update(updates))
          ._build();

  _$LimitConfigGetResponseLimitConfigRulesInner._(
      {required this.id,
      required this.limits,
      this.filters,
      this.modifiedFields})
      : super._();
  @override
  LimitConfigGetResponseLimitConfigRulesInner rebuild(
          void Function(LimitConfigGetResponseLimitConfigRulesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitConfigGetResponseLimitConfigRulesInnerBuilder toBuilder() =>
      LimitConfigGetResponseLimitConfigRulesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitConfigGetResponseLimitConfigRulesInner &&
        id == other.id &&
        limits == other.limits &&
        filters == other.filters &&
        modifiedFields == other.modifiedFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, modifiedFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LimitConfigGetResponseLimitConfigRulesInner')
          ..add('id', id)
          ..add('limits', limits)
          ..add('filters', filters)
          ..add('modifiedFields', modifiedFields))
        .toString();
  }
}

class LimitConfigGetResponseLimitConfigRulesInnerBuilder
    implements
        Builder<LimitConfigGetResponseLimitConfigRulesInner,
            LimitConfigGetResponseLimitConfigRulesInnerBuilder> {
  _$LimitConfigGetResponseLimitConfigRulesInner? _$v;

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

  ListBuilder<String>? _modifiedFields;
  ListBuilder<String> get modifiedFields =>
      _$this._modifiedFields ??= ListBuilder<String>();
  set modifiedFields(ListBuilder<String>? modifiedFields) =>
      _$this._modifiedFields = modifiedFields;

  LimitConfigGetResponseLimitConfigRulesInnerBuilder() {
    LimitConfigGetResponseLimitConfigRulesInner._defaults(this);
  }

  LimitConfigGetResponseLimitConfigRulesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _limits = $v.limits.toBuilder();
      _filters = $v.filters?.toBuilder();
      _modifiedFields = $v.modifiedFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitConfigGetResponseLimitConfigRulesInner other) {
    _$v = other as _$LimitConfigGetResponseLimitConfigRulesInner;
  }

  @override
  void update(
      void Function(LimitConfigGetResponseLimitConfigRulesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LimitConfigGetResponseLimitConfigRulesInner build() => _build();

  _$LimitConfigGetResponseLimitConfigRulesInner _build() {
    _$LimitConfigGetResponseLimitConfigRulesInner _$result;
    try {
      _$result = _$v ??
          _$LimitConfigGetResponseLimitConfigRulesInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'LimitConfigGetResponseLimitConfigRulesInner', 'id'),
            limits: limits.build(),
            filters: _filters?.build(),
            modifiedFields: _modifiedFields?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'limits';
        limits.build();
        _$failedField = 'filters';
        _filters?.build();
        _$failedField = 'modifiedFields';
        _modifiedFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LimitConfigGetResponseLimitConfigRulesInner',
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
