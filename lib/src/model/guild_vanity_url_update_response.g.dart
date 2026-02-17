// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_vanity_url_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildVanityURLUpdateResponse extends GuildVanityURLUpdateResponse {
  @override
  final String code;

  factory _$GuildVanityURLUpdateResponse(
          [void Function(GuildVanityURLUpdateResponseBuilder)? updates]) =>
      (GuildVanityURLUpdateResponseBuilder()..update(updates))._build();

  _$GuildVanityURLUpdateResponse._({required this.code}) : super._();
  @override
  GuildVanityURLUpdateResponse rebuild(
          void Function(GuildVanityURLUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildVanityURLUpdateResponseBuilder toBuilder() =>
      GuildVanityURLUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildVanityURLUpdateResponse && code == other.code;
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
    return (newBuiltValueToStringHelper(r'GuildVanityURLUpdateResponse')
          ..add('code', code))
        .toString();
  }
}

class GuildVanityURLUpdateResponseBuilder
    implements
        Builder<GuildVanityURLUpdateResponse,
            GuildVanityURLUpdateResponseBuilder> {
  _$GuildVanityURLUpdateResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  GuildVanityURLUpdateResponseBuilder() {
    GuildVanityURLUpdateResponse._defaults(this);
  }

  GuildVanityURLUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildVanityURLUpdateResponse other) {
    _$v = other as _$GuildVanityURLUpdateResponse;
  }

  @override
  void update(void Function(GuildVanityURLUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildVanityURLUpdateResponse build() => _build();

  _$GuildVanityURLUpdateResponse _build() {
    final _$result = _$v ??
        _$GuildVanityURLUpdateResponse._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'GuildVanityURLUpdateResponse', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
