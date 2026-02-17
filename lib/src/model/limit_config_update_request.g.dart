// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitConfigUpdateRequest extends LimitConfigUpdateRequest {
  @override
  final LimitConfigUpdateRequestLimitConfig limitConfig;

  factory _$LimitConfigUpdateRequest(
          [void Function(LimitConfigUpdateRequestBuilder)? updates]) =>
      (LimitConfigUpdateRequestBuilder()..update(updates))._build();

  _$LimitConfigUpdateRequest._({required this.limitConfig}) : super._();
  @override
  LimitConfigUpdateRequest rebuild(
          void Function(LimitConfigUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitConfigUpdateRequestBuilder toBuilder() =>
      LimitConfigUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitConfigUpdateRequest &&
        limitConfig == other.limitConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limitConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LimitConfigUpdateRequest')
          ..add('limitConfig', limitConfig))
        .toString();
  }
}

class LimitConfigUpdateRequestBuilder
    implements
        Builder<LimitConfigUpdateRequest, LimitConfigUpdateRequestBuilder> {
  _$LimitConfigUpdateRequest? _$v;

  LimitConfigUpdateRequestLimitConfigBuilder? _limitConfig;
  LimitConfigUpdateRequestLimitConfigBuilder get limitConfig =>
      _$this._limitConfig ??= LimitConfigUpdateRequestLimitConfigBuilder();
  set limitConfig(LimitConfigUpdateRequestLimitConfigBuilder? limitConfig) =>
      _$this._limitConfig = limitConfig;

  LimitConfigUpdateRequestBuilder() {
    LimitConfigUpdateRequest._defaults(this);
  }

  LimitConfigUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limitConfig = $v.limitConfig.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitConfigUpdateRequest other) {
    _$v = other as _$LimitConfigUpdateRequest;
  }

  @override
  void update(void Function(LimitConfigUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LimitConfigUpdateRequest build() => _build();

  _$LimitConfigUpdateRequest _build() {
    _$LimitConfigUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$LimitConfigUpdateRequest._(
            limitConfig: limitConfig.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'limitConfig';
        limitConfig.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LimitConfigUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
