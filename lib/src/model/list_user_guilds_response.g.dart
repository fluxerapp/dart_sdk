// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_guilds_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUserGuildsResponse extends ListUserGuildsResponse {
  @override
  final BuiltList<GuildAdminResponse> guilds;

  factory _$ListUserGuildsResponse(
          [void Function(ListUserGuildsResponseBuilder)? updates]) =>
      (ListUserGuildsResponseBuilder()..update(updates))._build();

  _$ListUserGuildsResponse._({required this.guilds}) : super._();
  @override
  ListUserGuildsResponse rebuild(
          void Function(ListUserGuildsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUserGuildsResponseBuilder toBuilder() =>
      ListUserGuildsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUserGuildsResponse && guilds == other.guilds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guilds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListUserGuildsResponse')
          ..add('guilds', guilds))
        .toString();
  }
}

class ListUserGuildsResponseBuilder
    implements Builder<ListUserGuildsResponse, ListUserGuildsResponseBuilder> {
  _$ListUserGuildsResponse? _$v;

  ListBuilder<GuildAdminResponse>? _guilds;
  ListBuilder<GuildAdminResponse> get guilds =>
      _$this._guilds ??= ListBuilder<GuildAdminResponse>();
  set guilds(ListBuilder<GuildAdminResponse>? guilds) =>
      _$this._guilds = guilds;

  ListUserGuildsResponseBuilder() {
    ListUserGuildsResponse._defaults(this);
  }

  ListUserGuildsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guilds = $v.guilds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUserGuildsResponse other) {
    _$v = other as _$ListUserGuildsResponse;
  }

  @override
  void update(void Function(ListUserGuildsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUserGuildsResponse build() => _build();

  _$ListUserGuildsResponse _build() {
    _$ListUserGuildsResponse _$result;
    try {
      _$result = _$v ??
          _$ListUserGuildsResponse._(
            guilds: guilds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'guilds';
        guilds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListUserGuildsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
