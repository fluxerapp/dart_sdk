// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_admin_remove_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoveryAdminRemoveRequest extends DiscoveryAdminRemoveRequest {
  @override
  final String reason;

  factory _$DiscoveryAdminRemoveRequest(
          [void Function(DiscoveryAdminRemoveRequestBuilder)? updates]) =>
      (DiscoveryAdminRemoveRequestBuilder()..update(updates))._build();

  _$DiscoveryAdminRemoveRequest._({required this.reason}) : super._();
  @override
  DiscoveryAdminRemoveRequest rebuild(
          void Function(DiscoveryAdminRemoveRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoveryAdminRemoveRequestBuilder toBuilder() =>
      DiscoveryAdminRemoveRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoveryAdminRemoveRequest && reason == other.reason;
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
    return (newBuiltValueToStringHelper(r'DiscoveryAdminRemoveRequest')
          ..add('reason', reason))
        .toString();
  }
}

class DiscoveryAdminRemoveRequestBuilder
    implements
        Builder<DiscoveryAdminRemoveRequest,
            DiscoveryAdminRemoveRequestBuilder> {
  _$DiscoveryAdminRemoveRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  DiscoveryAdminRemoveRequestBuilder() {
    DiscoveryAdminRemoveRequest._defaults(this);
  }

  DiscoveryAdminRemoveRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoveryAdminRemoveRequest other) {
    _$v = other as _$DiscoveryAdminRemoveRequest;
  }

  @override
  void update(void Function(DiscoveryAdminRemoveRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoveryAdminRemoveRequest build() => _build();

  _$DiscoveryAdminRemoveRequest _build() {
    final _$result = _$v ??
        _$DiscoveryAdminRemoveRequest._(
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'DiscoveryAdminRemoveRequest', 'reason'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
