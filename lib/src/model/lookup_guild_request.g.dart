// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_guild_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LookupGuildRequest extends LookupGuildRequest {
  @override
  final String guildId;

  factory _$LookupGuildRequest(
          [void Function(LookupGuildRequestBuilder)? updates]) =>
      (LookupGuildRequestBuilder()..update(updates))._build();

  _$LookupGuildRequest._({required this.guildId}) : super._();
  @override
  LookupGuildRequest rebuild(
          void Function(LookupGuildRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LookupGuildRequestBuilder toBuilder() =>
      LookupGuildRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LookupGuildRequest && guildId == other.guildId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LookupGuildRequest')
          ..add('guildId', guildId))
        .toString();
  }
}

class LookupGuildRequestBuilder
    implements Builder<LookupGuildRequest, LookupGuildRequestBuilder> {
  _$LookupGuildRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  LookupGuildRequestBuilder() {
    LookupGuildRequest._defaults(this);
  }

  LookupGuildRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LookupGuildRequest other) {
    _$v = other as _$LookupGuildRequest;
  }

  @override
  void update(void Function(LookupGuildRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LookupGuildRequest build() => _build();

  _$LookupGuildRequest _build() {
    final _$result = _$v ??
        _$LookupGuildRequest._(
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'LookupGuildRequest', 'guildId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
