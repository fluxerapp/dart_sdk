// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_admin_reject_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoveryAdminRejectRequest extends DiscoveryAdminRejectRequest {
  @override
  final String reason;

  factory _$DiscoveryAdminRejectRequest(
          [void Function(DiscoveryAdminRejectRequestBuilder)? updates]) =>
      (DiscoveryAdminRejectRequestBuilder()..update(updates))._build();

  _$DiscoveryAdminRejectRequest._({required this.reason}) : super._();
  @override
  DiscoveryAdminRejectRequest rebuild(
          void Function(DiscoveryAdminRejectRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoveryAdminRejectRequestBuilder toBuilder() =>
      DiscoveryAdminRejectRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoveryAdminRejectRequest && reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscoveryAdminRejectRequest')
          ..add('reason', reason))
        .toString();
  }
}

class DiscoveryAdminRejectRequestBuilder
    implements
        Builder<DiscoveryAdminRejectRequest,
            DiscoveryAdminRejectRequestBuilder> {
  _$DiscoveryAdminRejectRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  DiscoveryAdminRejectRequestBuilder() {
    DiscoveryAdminRejectRequest._defaults(this);
  }

  DiscoveryAdminRejectRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoveryAdminRejectRequest other) {
    _$v = other as _$DiscoveryAdminRejectRequest;
  }

  @override
  void update(void Function(DiscoveryAdminRejectRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoveryAdminRejectRequest build() => _build();

  _$DiscoveryAdminRejectRequest _build() {
    final _$result = _$v ??
        _$DiscoveryAdminRejectRequest._(
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'DiscoveryAdminRejectRequest', 'reason'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
