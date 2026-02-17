// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expand_visionary_slots_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExpandVisionarySlotsRequest extends ExpandVisionarySlotsRequest {
  @override
  final int count;

  factory _$ExpandVisionarySlotsRequest(
          [void Function(ExpandVisionarySlotsRequestBuilder)? updates]) =>
      (ExpandVisionarySlotsRequestBuilder()..update(updates))._build();

  _$ExpandVisionarySlotsRequest._({required this.count}) : super._();
  @override
  ExpandVisionarySlotsRequest rebuild(
          void Function(ExpandVisionarySlotsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExpandVisionarySlotsRequestBuilder toBuilder() =>
      ExpandVisionarySlotsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpandVisionarySlotsRequest && count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExpandVisionarySlotsRequest')
          ..add('count', count))
        .toString();
  }
}

class ExpandVisionarySlotsRequestBuilder
    implements
        Builder<ExpandVisionarySlotsRequest,
            ExpandVisionarySlotsRequestBuilder> {
  _$ExpandVisionarySlotsRequest? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ExpandVisionarySlotsRequestBuilder() {
    ExpandVisionarySlotsRequest._defaults(this);
  }

  ExpandVisionarySlotsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExpandVisionarySlotsRequest other) {
    _$v = other as _$ExpandVisionarySlotsRequest;
  }

  @override
  void update(void Function(ExpandVisionarySlotsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExpandVisionarySlotsRequest build() => _build();

  _$ExpandVisionarySlotsRequest _build() {
    final _$result = _$v ??
        _$ExpandVisionarySlotsRequest._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'ExpandVisionarySlotsRequest', 'count'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
