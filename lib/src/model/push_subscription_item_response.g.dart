// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscription_item_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushSubscriptionItemResponse extends PushSubscriptionItemResponse {
  @override
  final String subscriptionId;
  @override
  final String? userAgent;

  factory _$PushSubscriptionItemResponse(
          [void Function(PushSubscriptionItemResponseBuilder)? updates]) =>
      (PushSubscriptionItemResponseBuilder()..update(updates))._build();

  _$PushSubscriptionItemResponse._(
      {required this.subscriptionId, this.userAgent})
      : super._();
  @override
  PushSubscriptionItemResponse rebuild(
          void Function(PushSubscriptionItemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushSubscriptionItemResponseBuilder toBuilder() =>
      PushSubscriptionItemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushSubscriptionItemResponse &&
        subscriptionId == other.subscriptionId &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscriptionId.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushSubscriptionItemResponse')
          ..add('subscriptionId', subscriptionId)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class PushSubscriptionItemResponseBuilder
    implements
        Builder<PushSubscriptionItemResponse,
            PushSubscriptionItemResponseBuilder> {
  _$PushSubscriptionItemResponse? _$v;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  PushSubscriptionItemResponseBuilder() {
    PushSubscriptionItemResponse._defaults(this);
  }

  PushSubscriptionItemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriptionId = $v.subscriptionId;
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushSubscriptionItemResponse other) {
    _$v = other as _$PushSubscriptionItemResponse;
  }

  @override
  void update(void Function(PushSubscriptionItemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushSubscriptionItemResponse build() => _build();

  _$PushSubscriptionItemResponse _build() {
    final _$result = _$v ??
        _$PushSubscriptionItemResponse._(
          subscriptionId: BuiltValueNullFieldError.checkNotNull(subscriptionId,
              r'PushSubscriptionItemResponse', 'subscriptionId'),
          userAgent: userAgent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
