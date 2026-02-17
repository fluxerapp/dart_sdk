// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_bot_response_session_start_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GatewayBotResponseSessionStartLimit
    extends GatewayBotResponseSessionStartLimit {
  @override
  final int total;
  @override
  final int remaining;
  @override
  final int resetAfter;
  @override
  final int maxConcurrency;

  factory _$GatewayBotResponseSessionStartLimit(
          [void Function(GatewayBotResponseSessionStartLimitBuilder)?
              updates]) =>
      (GatewayBotResponseSessionStartLimitBuilder()..update(updates))._build();

  _$GatewayBotResponseSessionStartLimit._(
      {required this.total,
      required this.remaining,
      required this.resetAfter,
      required this.maxConcurrency})
      : super._();
  @override
  GatewayBotResponseSessionStartLimit rebuild(
          void Function(GatewayBotResponseSessionStartLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayBotResponseSessionStartLimitBuilder toBuilder() =>
      GatewayBotResponseSessionStartLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayBotResponseSessionStartLimit &&
        total == other.total &&
        remaining == other.remaining &&
        resetAfter == other.resetAfter &&
        maxConcurrency == other.maxConcurrency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, remaining.hashCode);
    _$hash = $jc(_$hash, resetAfter.hashCode);
    _$hash = $jc(_$hash, maxConcurrency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GatewayBotResponseSessionStartLimit')
          ..add('total', total)
          ..add('remaining', remaining)
          ..add('resetAfter', resetAfter)
          ..add('maxConcurrency', maxConcurrency))
        .toString();
  }
}

class GatewayBotResponseSessionStartLimitBuilder
    implements
        Builder<GatewayBotResponseSessionStartLimit,
            GatewayBotResponseSessionStartLimitBuilder> {
  _$GatewayBotResponseSessionStartLimit? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _remaining;
  int? get remaining => _$this._remaining;
  set remaining(int? remaining) => _$this._remaining = remaining;

  int? _resetAfter;
  int? get resetAfter => _$this._resetAfter;
  set resetAfter(int? resetAfter) => _$this._resetAfter = resetAfter;

  int? _maxConcurrency;
  int? get maxConcurrency => _$this._maxConcurrency;
  set maxConcurrency(int? maxConcurrency) =>
      _$this._maxConcurrency = maxConcurrency;

  GatewayBotResponseSessionStartLimitBuilder() {
    GatewayBotResponseSessionStartLimit._defaults(this);
  }

  GatewayBotResponseSessionStartLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _remaining = $v.remaining;
      _resetAfter = $v.resetAfter;
      _maxConcurrency = $v.maxConcurrency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GatewayBotResponseSessionStartLimit other) {
    _$v = other as _$GatewayBotResponseSessionStartLimit;
  }

  @override
  void update(
      void Function(GatewayBotResponseSessionStartLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GatewayBotResponseSessionStartLimit build() => _build();

  _$GatewayBotResponseSessionStartLimit _build() {
    final _$result = _$v ??
        _$GatewayBotResponseSessionStartLimit._(
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'GatewayBotResponseSessionStartLimit', 'total'),
          remaining: BuiltValueNullFieldError.checkNotNull(
              remaining, r'GatewayBotResponseSessionStartLimit', 'remaining'),
          resetAfter: BuiltValueNullFieldError.checkNotNull(
              resetAfter, r'GatewayBotResponseSessionStartLimit', 'resetAfter'),
          maxConcurrency: BuiltValueNullFieldError.checkNotNull(maxConcurrency,
              r'GatewayBotResponseSessionStartLimit', 'maxConcurrency'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
