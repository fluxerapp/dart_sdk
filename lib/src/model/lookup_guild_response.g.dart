// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_guild_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LookupGuildResponse extends LookupGuildResponse {
  @override
  final LookupGuildResponseGuild? guild;

  factory _$LookupGuildResponse(
          [void Function(LookupGuildResponseBuilder)? updates]) =>
      (LookupGuildResponseBuilder()..update(updates))._build();

  _$LookupGuildResponse._({this.guild}) : super._();
  @override
  LookupGuildResponse rebuild(
          void Function(LookupGuildResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LookupGuildResponseBuilder toBuilder() =>
      LookupGuildResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LookupGuildResponse && guild == other.guild;
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
    return (newBuiltValueToStringHelper(r'LookupGuildResponse')
          ..add('guild', guild))
        .toString();
  }
}

class LookupGuildResponseBuilder
    implements Builder<LookupGuildResponse, LookupGuildResponseBuilder> {
  _$LookupGuildResponse? _$v;

  LookupGuildResponseGuildBuilder? _guild;
  LookupGuildResponseGuildBuilder get guild =>
      _$this._guild ??= LookupGuildResponseGuildBuilder();
  set guild(LookupGuildResponseGuildBuilder? guild) => _$this._guild = guild;

  LookupGuildResponseBuilder() {
    LookupGuildResponse._defaults(this);
  }

  LookupGuildResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guild = $v.guild?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LookupGuildResponse other) {
    _$v = other as _$LookupGuildResponse;
  }

  @override
  void update(void Function(LookupGuildResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LookupGuildResponse build() => _build();

  _$LookupGuildResponse _build() {
    _$LookupGuildResponse _$result;
    try {
      _$result = _$v ??
          _$LookupGuildResponse._(
            guild: _guild?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'guild';
        _guild?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LookupGuildResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
