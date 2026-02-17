// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bluesky_authorize_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlueskyAuthorizeRequest extends BlueskyAuthorizeRequest {
  @override
  final String handle;

  factory _$BlueskyAuthorizeRequest(
          [void Function(BlueskyAuthorizeRequestBuilder)? updates]) =>
      (BlueskyAuthorizeRequestBuilder()..update(updates))._build();

  _$BlueskyAuthorizeRequest._({required this.handle}) : super._();
  @override
  BlueskyAuthorizeRequest rebuild(
          void Function(BlueskyAuthorizeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlueskyAuthorizeRequestBuilder toBuilder() =>
      BlueskyAuthorizeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlueskyAuthorizeRequest && handle == other.handle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, handle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlueskyAuthorizeRequest')
          ..add('handle', handle))
        .toString();
  }
}

class BlueskyAuthorizeRequestBuilder
    implements
        Builder<BlueskyAuthorizeRequest, BlueskyAuthorizeRequestBuilder> {
  _$BlueskyAuthorizeRequest? _$v;

  String? _handle;
  String? get handle => _$this._handle;
  set handle(String? handle) => _$this._handle = handle;

  BlueskyAuthorizeRequestBuilder() {
    BlueskyAuthorizeRequest._defaults(this);
  }

  BlueskyAuthorizeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _handle = $v.handle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlueskyAuthorizeRequest other) {
    _$v = other as _$BlueskyAuthorizeRequest;
  }

  @override
  void update(void Function(BlueskyAuthorizeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlueskyAuthorizeRequest build() => _build();

  _$BlueskyAuthorizeRequest _build() {
    final _$result = _$v ??
        _$BlueskyAuthorizeRequest._(
          handle: BuiltValueNullFieldError.checkNotNull(
              handle, r'BlueskyAuthorizeRequest', 'handle'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
