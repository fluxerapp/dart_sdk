// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildUpdateResponse extends GuildUpdateResponse {
  @override
  final GuildUpdateResponseGuild guild;

  factory _$GuildUpdateResponse(
          [void Function(GuildUpdateResponseBuilder)? updates]) =>
      (GuildUpdateResponseBuilder()..update(updates))._build();

  _$GuildUpdateResponse._({required this.guild}) : super._();
  @override
  GuildUpdateResponse rebuild(
          void Function(GuildUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildUpdateResponseBuilder toBuilder() =>
      GuildUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildUpdateResponse && guild == other.guild;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guild.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildUpdateResponse')
          ..add('guild', guild))
        .toString();
  }
}

class GuildUpdateResponseBuilder
    implements Builder<GuildUpdateResponse, GuildUpdateResponseBuilder> {
  _$GuildUpdateResponse? _$v;

  GuildUpdateResponseGuildBuilder? _guild;
  GuildUpdateResponseGuildBuilder get guild =>
      _$this._guild ??= GuildUpdateResponseGuildBuilder();
  set guild(GuildUpdateResponseGuildBuilder? guild) => _$this._guild = guild;

  GuildUpdateResponseBuilder() {
    GuildUpdateResponse._defaults(this);
  }

  GuildUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guild = $v.guild.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildUpdateResponse other) {
    _$v = other as _$GuildUpdateResponse;
  }

  @override
  void update(void Function(GuildUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildUpdateResponse build() => _build();

  _$GuildUpdateResponse _build() {
    _$GuildUpdateResponse _$result;
    try {
      _$result = _$v ??
          _$GuildUpdateResponse._(
            guild: guild.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'guild';
        guild.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
