// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_rule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitRuleResponse extends LimitRuleResponse {
  @override
  final String id;
  @override
  final BuiltMap<String, num> overrides;
  @override
  final LimitFilterResponse? filters;

  factory _$LimitRuleResponse(
          [void Function(LimitRuleResponseBuilder)? updates]) =>
      (LimitRuleResponseBuilder()..update(updates))._build();

  _$LimitRuleResponse._(
      {required this.id, required this.overrides, this.filters})
      : super._();
  @override
  LimitRuleResponse rebuild(void Function(LimitRuleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitRuleResponseBuilder toBuilder() =>
      LimitRuleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitRuleResponse &&
        id == other.id &&
        overrides == other.overrides &&
        filters == other.filters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, overrides.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LimitRuleResponse')
          ..add('id', id)
          ..add('overrides', overrides)
          ..add('filters', filters))
        .toString();
  }
}

class LimitRuleResponseBuilder
    implements Builder<LimitRuleResponse, LimitRuleResponseBuilder> {
  _$LimitRuleResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MapBuilder<String, num>? _overrides;
  MapBuilder<String, num> get overrides =>
      _$this._overrides ??= MapBuilder<String, num>();
  set overrides(MapBuilder<String, num>? overrides) =>
      _$this._overrides = overrides;

  LimitFilterResponseBuilder? _filters;
  LimitFilterResponseBuilder get filters =>
      _$this._filters ??= LimitFilterResponseBuilder();
  set filters(LimitFilterResponseBuilder? filters) => _$this._filters = filters;

  LimitRuleResponseBuilder() {
    LimitRuleResponse._defaults(this);
  }

  LimitRuleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _overrides = $v.overrides.toBuilder();
      _filters = $v.filters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitRuleResponse other) {
    _$v = other as _$LimitRuleResponse;
  }

  @override
  void update(void Function(LimitRuleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LimitRuleResponse build() => _build();

  _$LimitRuleResponse _build() {
    _$LimitRuleResponse _$result;
    try {
      _$result = _$v ??
          _$LimitRuleResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'LimitRuleResponse', 'id'),
            overrides: overrides.build(),
            filters: _filters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'overrides';
        overrides.build();
        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LimitRuleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
