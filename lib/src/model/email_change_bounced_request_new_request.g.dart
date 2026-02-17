// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_bounced_request_new_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailChangeBouncedRequestNewRequest
    extends EmailChangeBouncedRequestNewRequest {
  @override
  final String newEmail;

  factory _$EmailChangeBouncedRequestNewRequest(
          [void Function(EmailChangeBouncedRequestNewRequestBuilder)?
              updates]) =>
      (EmailChangeBouncedRequestNewRequestBuilder()..update(updates))._build();

  _$EmailChangeBouncedRequestNewRequest._({required this.newEmail}) : super._();
  @override
  EmailChangeBouncedRequestNewRequest rebuild(
          void Function(EmailChangeBouncedRequestNewRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailChangeBouncedRequestNewRequestBuilder toBuilder() =>
      EmailChangeBouncedRequestNewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailChangeBouncedRequestNewRequest &&
        newEmail == other.newEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailChangeBouncedRequestNewRequest')
          ..add('newEmail', newEmail))
        .toString();
  }
}

class EmailChangeBouncedRequestNewRequestBuilder
    implements
        Builder<EmailChangeBouncedRequestNewRequest,
            EmailChangeBouncedRequestNewRequestBuilder> {
  _$EmailChangeBouncedRequestNewRequest? _$v;

  String? _newEmail;
  String? get newEmail => _$this._newEmail;
  set newEmail(String? newEmail) => _$this._newEmail = newEmail;

  EmailChangeBouncedRequestNewRequestBuilder() {
    EmailChangeBouncedRequestNewRequest._defaults(this);
  }

  EmailChangeBouncedRequestNewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newEmail = $v.newEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailChangeBouncedRequestNewRequest other) {
    _$v = other as _$EmailChangeBouncedRequestNewRequest;
  }

  @override
  void update(
      void Function(EmailChangeBouncedRequestNewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailChangeBouncedRequestNewRequest build() => _build();

  _$EmailChangeBouncedRequestNewRequest _build() {
    final _$result = _$v ??
        _$EmailChangeBouncedRequestNewRequest._(
          newEmail: BuiltValueNullFieldError.checkNotNull(
              newEmail, r'EmailChangeBouncedRequestNewRequest', 'newEmail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
