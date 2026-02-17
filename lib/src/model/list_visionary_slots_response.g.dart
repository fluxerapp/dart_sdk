// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_visionary_slots_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListVisionarySlotsResponse extends ListVisionarySlotsResponse {
  @override
  final BuiltList<VisionarySlotSchema> slots;
  @override
  final int totalCount;
  @override
  final int reservedCount;

  factory _$ListVisionarySlotsResponse(
          [void Function(ListVisionarySlotsResponseBuilder)? updates]) =>
      (ListVisionarySlotsResponseBuilder()..update(updates))._build();

  _$ListVisionarySlotsResponse._(
      {required this.slots,
      required this.totalCount,
      required this.reservedCount})
      : super._();
  @override
  ListVisionarySlotsResponse rebuild(
          void Function(ListVisionarySlotsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListVisionarySlotsResponseBuilder toBuilder() =>
      ListVisionarySlotsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListVisionarySlotsResponse &&
        slots == other.slots &&
        totalCount == other.totalCount &&
        reservedCount == other.reservedCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slots.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, reservedCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListVisionarySlotsResponse')
          ..add('slots', slots)
          ..add('totalCount', totalCount)
          ..add('reservedCount', reservedCount))
        .toString();
  }
}

class ListVisionarySlotsResponseBuilder
    implements
        Builder<ListVisionarySlotsResponse, ListVisionarySlotsResponseBuilder> {
  _$ListVisionarySlotsResponse? _$v;

  ListBuilder<VisionarySlotSchema>? _slots;
  ListBuilder<VisionarySlotSchema> get slots =>
      _$this._slots ??= ListBuilder<VisionarySlotSchema>();
  set slots(ListBuilder<VisionarySlotSchema>? slots) => _$this._slots = slots;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  int? _reservedCount;
  int? get reservedCount => _$this._reservedCount;
  set reservedCount(int? reservedCount) =>
      _$this._reservedCount = reservedCount;

  ListVisionarySlotsResponseBuilder() {
    ListVisionarySlotsResponse._defaults(this);
  }

  ListVisionarySlotsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slots = $v.slots.toBuilder();
      _totalCount = $v.totalCount;
      _reservedCount = $v.reservedCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListVisionarySlotsResponse other) {
    _$v = other as _$ListVisionarySlotsResponse;
  }

  @override
  void update(void Function(ListVisionarySlotsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListVisionarySlotsResponse build() => _build();

  _$ListVisionarySlotsResponse _build() {
    _$ListVisionarySlotsResponse _$result;
    try {
      _$result = _$v ??
          _$ListVisionarySlotsResponse._(
            slots: slots.build(),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'ListVisionarySlotsResponse', 'totalCount'),
            reservedCount: BuiltValueNullFieldError.checkNotNull(
                reservedCount, r'ListVisionarySlotsResponse', 'reservedCount'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'slots';
        slots.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListVisionarySlotsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
