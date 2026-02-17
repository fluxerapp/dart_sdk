// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_subscribe_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushSubscribeResponse extends PushSubscribeResponse {
  @override
  final String subscriptionId;

  factory _$PushSubscribeResponse(
          [void Function(PushSubscribeResponseBuilder)? updates]) =>
      (PushSubscribeResponseBuilder()..update(updates))._build();

  _$PushSubscribeResponse._({required this.subscriptionId}) : super._();
  @override
  PushSubscribeResponse rebuild(
          void Function(PushSubscribeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushSubscribeResponseBuilder toBuilder() =>
      PushSubscribeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushSubscribeResponse &&
        subscriptionId == other.subscriptionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscriptionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushSubscribeResponse')
          ..add('subscriptionId', subscriptionId))
        .toString();
  }
}

class PushSubscribeResponseBuilder
    implements Builder<PushSubscribeResponse, PushSubscribeResponseBuilder> {
  _$PushSubscribeResponse? _$v;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  PushSubscribeResponseBuilder() {
    PushSubscribeResponse._defaults(this);
  }

  PushSubscribeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriptionId = $v.subscriptionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushSubscribeResponse other) {
    _$v = other as _$PushSubscribeResponse;
  }

  @override
  void update(void Function(PushSubscribeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushSubscribeResponse build() => _build();

  _$PushSubscribeResponse _build() {
    final _$result = _$v ??
        _$PushSubscribeResponse._(
          subscriptionId: BuiltValueNullFieldError.checkNotNull(
              subscriptionId, r'PushSubscribeResponse', 'subscriptionId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
