// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_vanity_url_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildVanityURLResponse extends GuildVanityURLResponse {
  @override
  final int uses;
  @override
  final String? code;

  factory _$GuildVanityURLResponse(
          [void Function(GuildVanityURLResponseBuilder)? updates]) =>
      (GuildVanityURLResponseBuilder()..update(updates))._build();

  _$GuildVanityURLResponse._({required this.uses, this.code}) : super._();
  @override
  GuildVanityURLResponse rebuild(
          void Function(GuildVanityURLResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildVanityURLResponseBuilder toBuilder() =>
      GuildVanityURLResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildVanityURLResponse &&
        uses == other.uses &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uses.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildVanityURLResponse')
          ..add('uses', uses)
          ..add('code', code))
        .toString();
  }
}

class GuildVanityURLResponseBuilder
    implements Builder<GuildVanityURLResponse, GuildVanityURLResponseBuilder> {
  _$GuildVanityURLResponse? _$v;

  int? _uses;
  int? get uses => _$this._uses;
  set uses(int? uses) => _$this._uses = uses;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  GuildVanityURLResponseBuilder() {
    GuildVanityURLResponse._defaults(this);
  }

  GuildVanityURLResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uses = $v.uses;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildVanityURLResponse other) {
    _$v = other as _$GuildVanityURLResponse;
  }

  @override
  void update(void Function(GuildVanityURLResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildVanityURLResponse build() => _build();

  _$GuildVanityURLResponse _build() {
    final _$result = _$v ??
        _$GuildVanityURLResponse._(
          uses: BuiltValueNullFieldError.checkNotNull(
              uses, r'GuildVanityURLResponse', 'uses'),
          code: code,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
