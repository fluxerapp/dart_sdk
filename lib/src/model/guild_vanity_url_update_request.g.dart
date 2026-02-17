// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_vanity_url_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildVanityURLUpdateRequest extends GuildVanityURLUpdateRequest {
  @override
  final String? code;

  factory _$GuildVanityURLUpdateRequest(
          [void Function(GuildVanityURLUpdateRequestBuilder)? updates]) =>
      (GuildVanityURLUpdateRequestBuilder()..update(updates))._build();

  _$GuildVanityURLUpdateRequest._({this.code}) : super._();
  @override
  GuildVanityURLUpdateRequest rebuild(
          void Function(GuildVanityURLUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildVanityURLUpdateRequestBuilder toBuilder() =>
      GuildVanityURLUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildVanityURLUpdateRequest && code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildVanityURLUpdateRequest')
          ..add('code', code))
        .toString();
  }
}

class GuildVanityURLUpdateRequestBuilder
    implements
        Builder<GuildVanityURLUpdateRequest,
            GuildVanityURLUpdateRequestBuilder> {
  _$GuildVanityURLUpdateRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  GuildVanityURLUpdateRequestBuilder() {
    GuildVanityURLUpdateRequest._defaults(this);
  }

  GuildVanityURLUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildVanityURLUpdateRequest other) {
    _$v = other as _$GuildVanityURLUpdateRequest;
  }

  @override
  void update(void Function(GuildVanityURLUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildVanityURLUpdateRequest build() => _build();

  _$GuildVanityURLUpdateRequest _build() {
    final _$result = _$v ??
        _$GuildVanityURLUpdateRequest._(
          code: code,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
