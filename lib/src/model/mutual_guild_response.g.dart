// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutual_guild_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MutualGuildResponse extends MutualGuildResponse {
  @override
  final String id;
  @override
  final String? nick;

  factory _$MutualGuildResponse(
          [void Function(MutualGuildResponseBuilder)? updates]) =>
      (MutualGuildResponseBuilder()..update(updates))._build();

  _$MutualGuildResponse._({required this.id, this.nick}) : super._();
  @override
  MutualGuildResponse rebuild(
          void Function(MutualGuildResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MutualGuildResponseBuilder toBuilder() =>
      MutualGuildResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MutualGuildResponse && id == other.id && nick == other.nick;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nick.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MutualGuildResponse')
          ..add('id', id)
          ..add('nick', nick))
        .toString();
  }
}

class MutualGuildResponseBuilder
    implements Builder<MutualGuildResponse, MutualGuildResponseBuilder> {
  _$MutualGuildResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _nick;
  String? get nick => _$this._nick;
  set nick(String? nick) => _$this._nick = nick;

  MutualGuildResponseBuilder() {
    MutualGuildResponse._defaults(this);
  }

  MutualGuildResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nick = $v.nick;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MutualGuildResponse other) {
    _$v = other as _$MutualGuildResponse;
  }

  @override
  void update(void Function(MutualGuildResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MutualGuildResponse build() => _build();

  _$MutualGuildResponse _build() {
    final _$result = _$v ??
        _$MutualGuildResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MutualGuildResponse', 'id'),
          nick: nick,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
