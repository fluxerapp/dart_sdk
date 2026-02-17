// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_admin_review_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoveryAdminReviewRequest extends DiscoveryAdminReviewRequest {
  @override
  final String? reason;

  factory _$DiscoveryAdminReviewRequest(
          [void Function(DiscoveryAdminReviewRequestBuilder)? updates]) =>
      (DiscoveryAdminReviewRequestBuilder()..update(updates))._build();

  _$DiscoveryAdminReviewRequest._({this.reason}) : super._();
  @override
  DiscoveryAdminReviewRequest rebuild(
          void Function(DiscoveryAdminReviewRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoveryAdminReviewRequestBuilder toBuilder() =>
      DiscoveryAdminReviewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoveryAdminReviewRequest && reason == other.reason;
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
    return (newBuiltValueToStringHelper(r'DiscoveryAdminReviewRequest')
          ..add('reason', reason))
        .toString();
  }
}

class DiscoveryAdminReviewRequestBuilder
    implements
        Builder<DiscoveryAdminReviewRequest,
            DiscoveryAdminReviewRequestBuilder> {
  _$DiscoveryAdminReviewRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  DiscoveryAdminReviewRequestBuilder() {
    DiscoveryAdminReviewRequest._defaults(this);
  }

  DiscoveryAdminReviewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoveryAdminReviewRequest other) {
    _$v = other as _$DiscoveryAdminReviewRequest;
  }

  @override
  void update(void Function(DiscoveryAdminReviewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoveryAdminReviewRequest build() => _build();

  _$DiscoveryAdminReviewRequest _build() {
    final _$result = _$v ??
        _$DiscoveryAdminReviewRequest._(
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
