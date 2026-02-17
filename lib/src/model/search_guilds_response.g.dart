// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_guilds_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchGuildsResponse extends SearchGuildsResponse {
  @override
  final BuiltList<GuildAdminResponse> guilds;
  @override
  final num total;

  factory _$SearchGuildsResponse(
          [void Function(SearchGuildsResponseBuilder)? updates]) =>
      (SearchGuildsResponseBuilder()..update(updates))._build();

  _$SearchGuildsResponse._({required this.guilds, required this.total})
      : super._();
  @override
  SearchGuildsResponse rebuild(
          void Function(SearchGuildsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchGuildsResponseBuilder toBuilder() =>
      SearchGuildsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchGuildsResponse &&
        guilds == other.guilds &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guilds.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchGuildsResponse')
          ..add('guilds', guilds)
          ..add('total', total))
        .toString();
  }
}

class SearchGuildsResponseBuilder
    implements Builder<SearchGuildsResponse, SearchGuildsResponseBuilder> {
  _$SearchGuildsResponse? _$v;

  ListBuilder<GuildAdminResponse>? _guilds;
  ListBuilder<GuildAdminResponse> get guilds =>
      _$this._guilds ??= ListBuilder<GuildAdminResponse>();
  set guilds(ListBuilder<GuildAdminResponse>? guilds) =>
      _$this._guilds = guilds;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  SearchGuildsResponseBuilder() {
    SearchGuildsResponse._defaults(this);
  }

  SearchGuildsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guilds = $v.guilds.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchGuildsResponse other) {
    _$v = other as _$SearchGuildsResponse;
  }

  @override
  void update(void Function(SearchGuildsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchGuildsResponse build() => _build();

  _$SearchGuildsResponse _build() {
    _$SearchGuildsResponse _$result;
    try {
      _$result = _$v ??
          _$SearchGuildsResponse._(
            guilds: guilds.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'SearchGuildsResponse', 'total'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'guilds';
        guilds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchGuildsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
