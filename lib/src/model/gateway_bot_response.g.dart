// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_bot_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GatewayBotResponse extends GatewayBotResponse {
  @override
  final String url;
  @override
  final int shards;
  @override
  final GatewayBotResponseSessionStartLimit sessionStartLimit;

  factory _$GatewayBotResponse(
          [void Function(GatewayBotResponseBuilder)? updates]) =>
      (GatewayBotResponseBuilder()..update(updates))._build();

  _$GatewayBotResponse._(
      {required this.url,
      required this.shards,
      required this.sessionStartLimit})
      : super._();
  @override
  GatewayBotResponse rebuild(
          void Function(GatewayBotResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayBotResponseBuilder toBuilder() =>
      GatewayBotResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayBotResponse &&
        url == other.url &&
        shards == other.shards &&
        sessionStartLimit == other.sessionStartLimit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, shards.hashCode);
    _$hash = $jc(_$hash, sessionStartLimit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GatewayBotResponse')
          ..add('url', url)
          ..add('shards', shards)
          ..add('sessionStartLimit', sessionStartLimit))
        .toString();
  }
}

class GatewayBotResponseBuilder
    implements Builder<GatewayBotResponse, GatewayBotResponseBuilder> {
  _$GatewayBotResponse? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _shards;
  int? get shards => _$this._shards;
  set shards(int? shards) => _$this._shards = shards;

  GatewayBotResponseSessionStartLimitBuilder? _sessionStartLimit;
  GatewayBotResponseSessionStartLimitBuilder get sessionStartLimit =>
      _$this._sessionStartLimit ??=
          GatewayBotResponseSessionStartLimitBuilder();
  set sessionStartLimit(
          GatewayBotResponseSessionStartLimitBuilder? sessionStartLimit) =>
      _$this._sessionStartLimit = sessionStartLimit;

  GatewayBotResponseBuilder() {
    GatewayBotResponse._defaults(this);
  }

  GatewayBotResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _shards = $v.shards;
      _sessionStartLimit = $v.sessionStartLimit.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GatewayBotResponse other) {
    _$v = other as _$GatewayBotResponse;
  }

  @override
  void update(void Function(GatewayBotResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GatewayBotResponse build() => _build();

  _$GatewayBotResponse _build() {
    _$GatewayBotResponse _$result;
    try {
      _$result = _$v ??
          _$GatewayBotResponse._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GatewayBotResponse', 'url'),
            shards: BuiltValueNullFieldError.checkNotNull(
                shards, r'GatewayBotResponse', 'shards'),
            sessionStartLimit: sessionStartLimit.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessionStartLimit';
        sessionStartLimit.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GatewayBotResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
