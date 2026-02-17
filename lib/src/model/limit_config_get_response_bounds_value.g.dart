// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_get_response_bounds_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitConfigGetResponseBoundsValue
    extends LimitConfigGetResponseBoundsValue {
  @override
  final num min;
  @override
  final num max;

  factory _$LimitConfigGetResponseBoundsValue(
          [void Function(LimitConfigGetResponseBoundsValueBuilder)? updates]) =>
      (LimitConfigGetResponseBoundsValueBuilder()..update(updates))._build();

  _$LimitConfigGetResponseBoundsValue._({required this.min, required this.max})
      : super._();
  @override
  LimitConfigGetResponseBoundsValue rebuild(
          void Function(LimitConfigGetResponseBoundsValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitConfigGetResponseBoundsValueBuilder toBuilder() =>
      LimitConfigGetResponseBoundsValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitConfigGetResponseBoundsValue &&
        min == other.min &&
        max == other.max;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LimitConfigGetResponseBoundsValue')
          ..add('min', min)
          ..add('max', max))
        .toString();
  }
}

class LimitConfigGetResponseBoundsValueBuilder
    implements
        Builder<LimitConfigGetResponseBoundsValue,
            LimitConfigGetResponseBoundsValueBuilder> {
  _$LimitConfigGetResponseBoundsValue? _$v;

  num? _min;
  num? get min => _$this._min;
  set min(num? min) => _$this._min = min;

  num? _max;
  num? get max => _$this._max;
  set max(num? max) => _$this._max = max;

  LimitConfigGetResponseBoundsValueBuilder() {
    LimitConfigGetResponseBoundsValue._defaults(this);
  }

  LimitConfigGetResponseBoundsValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _min = $v.min;
      _max = $v.max;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitConfigGetResponseBoundsValue other) {
    _$v = other as _$LimitConfigGetResponseBoundsValue;
  }

  @override
  void update(
      void Function(LimitConfigGetResponseBoundsValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LimitConfigGetResponseBoundsValue build() => _build();

  _$LimitConfigGetResponseBoundsValue _build() {
    final _$result = _$v ??
        _$LimitConfigGetResponseBoundsValue._(
          min: BuiltValueNullFieldError.checkNotNull(
              min, r'LimitConfigGetResponseBoundsValue', 'min'),
          max: BuiltValueNullFieldError.checkNotNull(
              max, r'LimitConfigGetResponseBoundsValue', 'max'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
