// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_suspicious_activity_flags_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSuspiciousActivityFlagsRequest
    extends UpdateSuspiciousActivityFlagsRequest {
  @override
  final String userId;
  @override
  final int flags;

  factory _$UpdateSuspiciousActivityFlagsRequest(
          [void Function(UpdateSuspiciousActivityFlagsRequestBuilder)?
              updates]) =>
      (UpdateSuspiciousActivityFlagsRequestBuilder()..update(updates))._build();

  _$UpdateSuspiciousActivityFlagsRequest._(
      {required this.userId, required this.flags})
      : super._();
  @override
  UpdateSuspiciousActivityFlagsRequest rebuild(
          void Function(UpdateSuspiciousActivityFlagsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSuspiciousActivityFlagsRequestBuilder toBuilder() =>
      UpdateSuspiciousActivityFlagsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSuspiciousActivityFlagsRequest &&
        userId == other.userId &&
        flags == other.flags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSuspiciousActivityFlagsRequest')
          ..add('userId', userId)
          ..add('flags', flags))
        .toString();
  }
}

class UpdateSuspiciousActivityFlagsRequestBuilder
    implements
        Builder<UpdateSuspiciousActivityFlagsRequest,
            UpdateSuspiciousActivityFlagsRequestBuilder> {
  _$UpdateSuspiciousActivityFlagsRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  UpdateSuspiciousActivityFlagsRequestBuilder() {
    UpdateSuspiciousActivityFlagsRequest._defaults(this);
  }

  UpdateSuspiciousActivityFlagsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _flags = $v.flags;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSuspiciousActivityFlagsRequest other) {
    _$v = other as _$UpdateSuspiciousActivityFlagsRequest;
  }

  @override
  void update(
      void Function(UpdateSuspiciousActivityFlagsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSuspiciousActivityFlagsRequest build() => _build();

  _$UpdateSuspiciousActivityFlagsRequest _build() {
    final _$result = _$v ??
        _$UpdateSuspiciousActivityFlagsRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'UpdateSuspiciousActivityFlagsRequest', 'userId'),
          flags: BuiltValueNullFieldError.checkNotNull(
              flags, r'UpdateSuspiciousActivityFlagsRequest', 'flags'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
