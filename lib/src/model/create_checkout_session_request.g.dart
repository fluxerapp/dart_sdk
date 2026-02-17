// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_checkout_session_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCheckoutSessionRequest extends CreateCheckoutSessionRequest {
  @override
  final String priceId;

  factory _$CreateCheckoutSessionRequest(
          [void Function(CreateCheckoutSessionRequestBuilder)? updates]) =>
      (CreateCheckoutSessionRequestBuilder()..update(updates))._build();

  _$CreateCheckoutSessionRequest._({required this.priceId}) : super._();
  @override
  CreateCheckoutSessionRequest rebuild(
          void Function(CreateCheckoutSessionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCheckoutSessionRequestBuilder toBuilder() =>
      CreateCheckoutSessionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCheckoutSessionRequest && priceId == other.priceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, priceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCheckoutSessionRequest')
          ..add('priceId', priceId))
        .toString();
  }
}

class CreateCheckoutSessionRequestBuilder
    implements
        Builder<CreateCheckoutSessionRequest,
            CreateCheckoutSessionRequestBuilder> {
  _$CreateCheckoutSessionRequest? _$v;

  String? _priceId;
  String? get priceId => _$this._priceId;
  set priceId(String? priceId) => _$this._priceId = priceId;

  CreateCheckoutSessionRequestBuilder() {
    CreateCheckoutSessionRequest._defaults(this);
  }

  CreateCheckoutSessionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priceId = $v.priceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCheckoutSessionRequest other) {
    _$v = other as _$CreateCheckoutSessionRequest;
  }

  @override
  void update(void Function(CreateCheckoutSessionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCheckoutSessionRequest build() => _build();

  _$CreateCheckoutSessionRequest _build() {
    final _$result = _$v ??
        _$CreateCheckoutSessionRequest._(
          priceId: BuiltValueNullFieldError.checkNotNull(
              priceId, r'CreateCheckoutSessionRequest', 'priceId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
