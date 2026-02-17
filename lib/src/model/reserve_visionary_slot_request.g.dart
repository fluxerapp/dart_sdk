// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reserve_visionary_slot_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReserveVisionarySlotRequest extends ReserveVisionarySlotRequest {
  @override
  final int slotIndex;
  @override
  final String userId;

  factory _$ReserveVisionarySlotRequest(
          [void Function(ReserveVisionarySlotRequestBuilder)? updates]) =>
      (ReserveVisionarySlotRequestBuilder()..update(updates))._build();

  _$ReserveVisionarySlotRequest._(
      {required this.slotIndex, required this.userId})
      : super._();
  @override
  ReserveVisionarySlotRequest rebuild(
          void Function(ReserveVisionarySlotRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReserveVisionarySlotRequestBuilder toBuilder() =>
      ReserveVisionarySlotRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReserveVisionarySlotRequest &&
        slotIndex == other.slotIndex &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slotIndex.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReserveVisionarySlotRequest')
          ..add('slotIndex', slotIndex)
          ..add('userId', userId))
        .toString();
  }
}

class ReserveVisionarySlotRequestBuilder
    implements
        Builder<ReserveVisionarySlotRequest,
            ReserveVisionarySlotRequestBuilder> {
  _$ReserveVisionarySlotRequest? _$v;

  int? _slotIndex;
  int? get slotIndex => _$this._slotIndex;
  set slotIndex(int? slotIndex) => _$this._slotIndex = slotIndex;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ReserveVisionarySlotRequestBuilder() {
    ReserveVisionarySlotRequest._defaults(this);
  }

  ReserveVisionarySlotRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slotIndex = $v.slotIndex;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReserveVisionarySlotRequest other) {
    _$v = other as _$ReserveVisionarySlotRequest;
  }

  @override
  void update(void Function(ReserveVisionarySlotRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReserveVisionarySlotRequest build() => _build();

  _$ReserveVisionarySlotRequest _build() {
    final _$result = _$v ??
        _$ReserveVisionarySlotRequest._(
          slotIndex: BuiltValueNullFieldError.checkNotNull(
              slotIndex, r'ReserveVisionarySlotRequest', 'slotIndex'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ReserveVisionarySlotRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
