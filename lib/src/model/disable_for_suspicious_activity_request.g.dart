// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_for_suspicious_activity_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisableForSuspiciousActivityRequest
    extends DisableForSuspiciousActivityRequest {
  @override
  final String userId;
  @override
  final int flags;

  factory _$DisableForSuspiciousActivityRequest(
          [void Function(DisableForSuspiciousActivityRequestBuilder)?
              updates]) =>
      (DisableForSuspiciousActivityRequestBuilder()..update(updates))._build();

  _$DisableForSuspiciousActivityRequest._(
      {required this.userId, required this.flags})
      : super._();
  @override
  DisableForSuspiciousActivityRequest rebuild(
          void Function(DisableForSuspiciousActivityRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisableForSuspiciousActivityRequestBuilder toBuilder() =>
      DisableForSuspiciousActivityRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisableForSuspiciousActivityRequest &&
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
    return (newBuiltValueToStringHelper(r'DisableForSuspiciousActivityRequest')
          ..add('userId', userId)
          ..add('flags', flags))
        .toString();
  }
}

class DisableForSuspiciousActivityRequestBuilder
    implements
        Builder<DisableForSuspiciousActivityRequest,
            DisableForSuspiciousActivityRequestBuilder> {
  _$DisableForSuspiciousActivityRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  DisableForSuspiciousActivityRequestBuilder() {
    DisableForSuspiciousActivityRequest._defaults(this);
  }

  DisableForSuspiciousActivityRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _flags = $v.flags;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisableForSuspiciousActivityRequest other) {
    _$v = other as _$DisableForSuspiciousActivityRequest;
  }

  @override
  void update(
      void Function(DisableForSuspiciousActivityRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisableForSuspiciousActivityRequest build() => _build();

  _$DisableForSuspiciousActivityRequest _build() {
    final _$result = _$v ??
        _$DisableForSuspiciousActivityRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'DisableForSuspiciousActivityRequest', 'userId'),
          flags: BuiltValueNullFieldError.checkNotNull(
              flags, r'DisableForSuspiciousActivityRequest', 'flags'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
