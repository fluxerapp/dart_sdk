// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_mfa_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisableMfaRequest extends DisableMfaRequest {
  @override
  final String userId;

  factory _$DisableMfaRequest(
          [void Function(DisableMfaRequestBuilder)? updates]) =>
      (DisableMfaRequestBuilder()..update(updates))._build();

  _$DisableMfaRequest._({required this.userId}) : super._();
  @override
  DisableMfaRequest rebuild(void Function(DisableMfaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisableMfaRequestBuilder toBuilder() =>
      DisableMfaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisableMfaRequest && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisableMfaRequest')
          ..add('userId', userId))
        .toString();
  }
}

class DisableMfaRequestBuilder
    implements Builder<DisableMfaRequest, DisableMfaRequestBuilder> {
  _$DisableMfaRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  DisableMfaRequestBuilder() {
    DisableMfaRequest._defaults(this);
  }

  DisableMfaRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisableMfaRequest other) {
    _$v = other as _$DisableMfaRequest;
  }

  @override
  void update(void Function(DisableMfaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisableMfaRequest build() => _build();

  _$DisableMfaRequest _build() {
    final _$result = _$v ??
        _$DisableMfaRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'DisableMfaRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
