// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_and_create_connection_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyAndCreateConnectionRequest
    extends VerifyAndCreateConnectionRequest {
  @override
  final String initiationToken;
  @override
  final int? visibilityFlags;

  factory _$VerifyAndCreateConnectionRequest(
          [void Function(VerifyAndCreateConnectionRequestBuilder)? updates]) =>
      (VerifyAndCreateConnectionRequestBuilder()..update(updates))._build();

  _$VerifyAndCreateConnectionRequest._(
      {required this.initiationToken, this.visibilityFlags})
      : super._();
  @override
  VerifyAndCreateConnectionRequest rebuild(
          void Function(VerifyAndCreateConnectionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyAndCreateConnectionRequestBuilder toBuilder() =>
      VerifyAndCreateConnectionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyAndCreateConnectionRequest &&
        initiationToken == other.initiationToken &&
        visibilityFlags == other.visibilityFlags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, initiationToken.hashCode);
    _$hash = $jc(_$hash, visibilityFlags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyAndCreateConnectionRequest')
          ..add('initiationToken', initiationToken)
          ..add('visibilityFlags', visibilityFlags))
        .toString();
  }
}

class VerifyAndCreateConnectionRequestBuilder
    implements
        Builder<VerifyAndCreateConnectionRequest,
            VerifyAndCreateConnectionRequestBuilder> {
  _$VerifyAndCreateConnectionRequest? _$v;

  String? _initiationToken;
  String? get initiationToken => _$this._initiationToken;
  set initiationToken(String? initiationToken) =>
      _$this._initiationToken = initiationToken;

  int? _visibilityFlags;
  int? get visibilityFlags => _$this._visibilityFlags;
  set visibilityFlags(int? visibilityFlags) =>
      _$this._visibilityFlags = visibilityFlags;

  VerifyAndCreateConnectionRequestBuilder() {
    VerifyAndCreateConnectionRequest._defaults(this);
  }

  VerifyAndCreateConnectionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _initiationToken = $v.initiationToken;
      _visibilityFlags = $v.visibilityFlags;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyAndCreateConnectionRequest other) {
    _$v = other as _$VerifyAndCreateConnectionRequest;
  }

  @override
  void update(void Function(VerifyAndCreateConnectionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyAndCreateConnectionRequest build() => _build();

  _$VerifyAndCreateConnectionRequest _build() {
    final _$result = _$v ??
        _$VerifyAndCreateConnectionRequest._(
          initiationToken: BuiltValueNullFieldError.checkNotNull(
              initiationToken,
              r'VerifyAndCreateConnectionRequest',
              'initiationToken'),
          visibilityFlags: visibilityFlags,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
