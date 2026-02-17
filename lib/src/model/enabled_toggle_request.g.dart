// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enabled_toggle_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnabledToggleRequest extends EnabledToggleRequest {
  @override
  final bool enabled;

  factory _$EnabledToggleRequest(
          [void Function(EnabledToggleRequestBuilder)? updates]) =>
      (EnabledToggleRequestBuilder()..update(updates))._build();

  _$EnabledToggleRequest._({required this.enabled}) : super._();
  @override
  EnabledToggleRequest rebuild(
          void Function(EnabledToggleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnabledToggleRequestBuilder toBuilder() =>
      EnabledToggleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnabledToggleRequest && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnabledToggleRequest')
          ..add('enabled', enabled))
        .toString();
  }
}

class EnabledToggleRequestBuilder
    implements Builder<EnabledToggleRequest, EnabledToggleRequestBuilder> {
  _$EnabledToggleRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  EnabledToggleRequestBuilder() {
    EnabledToggleRequest._defaults(this);
  }

  EnabledToggleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnabledToggleRequest other) {
    _$v = other as _$EnabledToggleRequest;
  }

  @override
  void update(void Function(EnabledToggleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnabledToggleRequest build() => _build();

  _$EnabledToggleRequest _build() {
    final _$result = _$v ??
        _$EnabledToggleRequest._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'EnabledToggleRequest', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
