// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscriptions_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushSubscriptionsListResponse extends PushSubscriptionsListResponse {
  @override
  final BuiltList<PushSubscriptionItemResponse> subscriptions;

  factory _$PushSubscriptionsListResponse(
          [void Function(PushSubscriptionsListResponseBuilder)? updates]) =>
      (PushSubscriptionsListResponseBuilder()..update(updates))._build();

  _$PushSubscriptionsListResponse._({required this.subscriptions}) : super._();
  @override
  PushSubscriptionsListResponse rebuild(
          void Function(PushSubscriptionsListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushSubscriptionsListResponseBuilder toBuilder() =>
      PushSubscriptionsListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushSubscriptionsListResponse &&
        subscriptions == other.subscriptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscriptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushSubscriptionsListResponse')
          ..add('subscriptions', subscriptions))
        .toString();
  }
}

class PushSubscriptionsListResponseBuilder
    implements
        Builder<PushSubscriptionsListResponse,
            PushSubscriptionsListResponseBuilder> {
  _$PushSubscriptionsListResponse? _$v;

  ListBuilder<PushSubscriptionItemResponse>? _subscriptions;
  ListBuilder<PushSubscriptionItemResponse> get subscriptions =>
      _$this._subscriptions ??= ListBuilder<PushSubscriptionItemResponse>();
  set subscriptions(ListBuilder<PushSubscriptionItemResponse>? subscriptions) =>
      _$this._subscriptions = subscriptions;

  PushSubscriptionsListResponseBuilder() {
    PushSubscriptionsListResponse._defaults(this);
  }

  PushSubscriptionsListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriptions = $v.subscriptions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushSubscriptionsListResponse other) {
    _$v = other as _$PushSubscriptionsListResponse;
  }

  @override
  void update(void Function(PushSubscriptionsListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushSubscriptionsListResponse build() => _build();

  _$PushSubscriptionsListResponse _build() {
    _$PushSubscriptionsListResponse _$result;
    try {
      _$result = _$v ??
          _$PushSubscriptionsListResponse._(
            subscriptions: subscriptions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscriptions';
        subscriptions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PushSubscriptionsListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
