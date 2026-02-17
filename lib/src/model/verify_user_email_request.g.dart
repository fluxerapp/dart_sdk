// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_user_email_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyUserEmailRequest extends VerifyUserEmailRequest {
  @override
  final String userId;

  factory _$VerifyUserEmailRequest(
          [void Function(VerifyUserEmailRequestBuilder)? updates]) =>
      (VerifyUserEmailRequestBuilder()..update(updates))._build();

  _$VerifyUserEmailRequest._({required this.userId}) : super._();
  @override
  VerifyUserEmailRequest rebuild(
          void Function(VerifyUserEmailRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyUserEmailRequestBuilder toBuilder() =>
      VerifyUserEmailRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyUserEmailRequest && userId == other.userId;
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
    return (newBuiltValueToStringHelper(r'VerifyUserEmailRequest')
          ..add('userId', userId))
        .toString();
  }
}

class VerifyUserEmailRequestBuilder
    implements Builder<VerifyUserEmailRequest, VerifyUserEmailRequestBuilder> {
  _$VerifyUserEmailRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  VerifyUserEmailRequestBuilder() {
    VerifyUserEmailRequest._defaults(this);
  }

  VerifyUserEmailRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyUserEmailRequest other) {
    _$v = other as _$VerifyUserEmailRequest;
  }

  @override
  void update(void Function(VerifyUserEmailRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyUserEmailRequest build() => _build();

  _$VerifyUserEmailRequest _build() {
    final _$result = _$v ??
        _$VerifyUserEmailRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'VerifyUserEmailRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
