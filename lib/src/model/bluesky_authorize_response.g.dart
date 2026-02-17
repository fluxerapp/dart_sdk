// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bluesky_authorize_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlueskyAuthorizeResponse extends BlueskyAuthorizeResponse {
  @override
  final String authorizeUrl;

  factory _$BlueskyAuthorizeResponse(
          [void Function(BlueskyAuthorizeResponseBuilder)? updates]) =>
      (BlueskyAuthorizeResponseBuilder()..update(updates))._build();

  _$BlueskyAuthorizeResponse._({required this.authorizeUrl}) : super._();
  @override
  BlueskyAuthorizeResponse rebuild(
          void Function(BlueskyAuthorizeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlueskyAuthorizeResponseBuilder toBuilder() =>
      BlueskyAuthorizeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlueskyAuthorizeResponse &&
        authorizeUrl == other.authorizeUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorizeUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlueskyAuthorizeResponse')
          ..add('authorizeUrl', authorizeUrl))
        .toString();
  }
}

class BlueskyAuthorizeResponseBuilder
    implements
        Builder<BlueskyAuthorizeResponse, BlueskyAuthorizeResponseBuilder> {
  _$BlueskyAuthorizeResponse? _$v;

  String? _authorizeUrl;
  String? get authorizeUrl => _$this._authorizeUrl;
  set authorizeUrl(String? authorizeUrl) => _$this._authorizeUrl = authorizeUrl;

  BlueskyAuthorizeResponseBuilder() {
    BlueskyAuthorizeResponse._defaults(this);
  }

  BlueskyAuthorizeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorizeUrl = $v.authorizeUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlueskyAuthorizeResponse other) {
    _$v = other as _$BlueskyAuthorizeResponse;
  }

  @override
  void update(void Function(BlueskyAuthorizeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlueskyAuthorizeResponse build() => _build();

  _$BlueskyAuthorizeResponse _build() {
    final _$result = _$v ??
        _$BlueskyAuthorizeResponse._(
          authorizeUrl: BuiltValueNullFieldError.checkNotNull(
              authorizeUrl, r'BlueskyAuthorizeResponse', 'authorizeUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
