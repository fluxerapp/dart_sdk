// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_guild_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteGuildRequest extends DeleteGuildRequest {
  @override
  final String guildId;

  factory _$DeleteGuildRequest(
          [void Function(DeleteGuildRequestBuilder)? updates]) =>
      (DeleteGuildRequestBuilder()..update(updates))._build();

  _$DeleteGuildRequest._({required this.guildId}) : super._();
  @override
  DeleteGuildRequest rebuild(
          void Function(DeleteGuildRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteGuildRequestBuilder toBuilder() =>
      DeleteGuildRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteGuildRequest && guildId == other.guildId;
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
    return (newBuiltValueToStringHelper(r'DeleteGuildRequest')
          ..add('guildId', guildId))
        .toString();
  }
}

class DeleteGuildRequestBuilder
    implements Builder<DeleteGuildRequest, DeleteGuildRequestBuilder> {
  _$DeleteGuildRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  DeleteGuildRequestBuilder() {
    DeleteGuildRequest._defaults(this);
  }

  DeleteGuildRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteGuildRequest other) {
    _$v = other as _$DeleteGuildRequest;
  }

  @override
  void update(void Function(DeleteGuildRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteGuildRequest build() => _build();

  _$DeleteGuildRequest _build() {
    final _$result = _$v ??
        _$DeleteGuildRequest._(
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'DeleteGuildRequest', 'guildId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
