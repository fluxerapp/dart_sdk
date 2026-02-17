// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shrink_visionary_slots_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShrinkVisionarySlotsRequest extends ShrinkVisionarySlotsRequest {
  @override
  final int targetCount;

  factory _$ShrinkVisionarySlotsRequest(
          [void Function(ShrinkVisionarySlotsRequestBuilder)? updates]) =>
      (ShrinkVisionarySlotsRequestBuilder()..update(updates))._build();

  _$ShrinkVisionarySlotsRequest._({required this.targetCount}) : super._();
  @override
  ShrinkVisionarySlotsRequest rebuild(
          void Function(ShrinkVisionarySlotsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShrinkVisionarySlotsRequestBuilder toBuilder() =>
      ShrinkVisionarySlotsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShrinkVisionarySlotsRequest &&
        targetCount == other.targetCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, targetCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShrinkVisionarySlotsRequest')
          ..add('targetCount', targetCount))
        .toString();
  }
}

class ShrinkVisionarySlotsRequestBuilder
    implements
        Builder<ShrinkVisionarySlotsRequest,
            ShrinkVisionarySlotsRequestBuilder> {
  _$ShrinkVisionarySlotsRequest? _$v;

  int? _targetCount;
  int? get targetCount => _$this._targetCount;
  set targetCount(int? targetCount) => _$this._targetCount = targetCount;

  ShrinkVisionarySlotsRequestBuilder() {
    ShrinkVisionarySlotsRequest._defaults(this);
  }

  ShrinkVisionarySlotsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _targetCount = $v.targetCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShrinkVisionarySlotsRequest other) {
    _$v = other as _$ShrinkVisionarySlotsRequest;
  }

  @override
  void update(void Function(ShrinkVisionarySlotsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShrinkVisionarySlotsRequest build() => _build();

  _$ShrinkVisionarySlotsRequest _build() {
    final _$result = _$v ??
        _$ShrinkVisionarySlotsRequest._(
          targetCount: BuiltValueNullFieldError.checkNotNull(
              targetCount, r'ShrinkVisionarySlotsRequest', 'targetCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
