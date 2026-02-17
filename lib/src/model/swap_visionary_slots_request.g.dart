// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swap_visionary_slots_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwapVisionarySlotsRequest extends SwapVisionarySlotsRequest {
  @override
  final int slotIndexA;
  @override
  final int slotIndexB;

  factory _$SwapVisionarySlotsRequest(
          [void Function(SwapVisionarySlotsRequestBuilder)? updates]) =>
      (SwapVisionarySlotsRequestBuilder()..update(updates))._build();

  _$SwapVisionarySlotsRequest._(
      {required this.slotIndexA, required this.slotIndexB})
      : super._();
  @override
  SwapVisionarySlotsRequest rebuild(
          void Function(SwapVisionarySlotsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwapVisionarySlotsRequestBuilder toBuilder() =>
      SwapVisionarySlotsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwapVisionarySlotsRequest &&
        slotIndexA == other.slotIndexA &&
        slotIndexB == other.slotIndexB;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slotIndexA.hashCode);
    _$hash = $jc(_$hash, slotIndexB.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwapVisionarySlotsRequest')
          ..add('slotIndexA', slotIndexA)
          ..add('slotIndexB', slotIndexB))
        .toString();
  }
}

class SwapVisionarySlotsRequestBuilder
    implements
        Builder<SwapVisionarySlotsRequest, SwapVisionarySlotsRequestBuilder> {
  _$SwapVisionarySlotsRequest? _$v;

  int? _slotIndexA;
  int? get slotIndexA => _$this._slotIndexA;
  set slotIndexA(int? slotIndexA) => _$this._slotIndexA = slotIndexA;

  int? _slotIndexB;
  int? get slotIndexB => _$this._slotIndexB;
  set slotIndexB(int? slotIndexB) => _$this._slotIndexB = slotIndexB;

  SwapVisionarySlotsRequestBuilder() {
    SwapVisionarySlotsRequest._defaults(this);
  }

  SwapVisionarySlotsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slotIndexA = $v.slotIndexA;
      _slotIndexB = $v.slotIndexB;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwapVisionarySlotsRequest other) {
    _$v = other as _$SwapVisionarySlotsRequest;
  }

  @override
  void update(void Function(SwapVisionarySlotsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwapVisionarySlotsRequest build() => _build();

  _$SwapVisionarySlotsRequest _build() {
    final _$result = _$v ??
        _$SwapVisionarySlotsRequest._(
          slotIndexA: BuiltValueNullFieldError.checkNotNull(
              slotIndexA, r'SwapVisionarySlotsRequest', 'slotIndexA'),
          slotIndexB: BuiltValueNullFieldError.checkNotNull(
              slotIndexB, r'SwapVisionarySlotsRequest', 'slotIndexB'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
