// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_name_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateGuildNameRequest extends UpdateGuildNameRequest {
  @override
  final String guildId;
  @override
  final String name;

  factory _$UpdateGuildNameRequest(
          [void Function(UpdateGuildNameRequestBuilder)? updates]) =>
      (UpdateGuildNameRequestBuilder()..update(updates))._build();

  _$UpdateGuildNameRequest._({required this.guildId, required this.name})
      : super._();
  @override
  UpdateGuildNameRequest rebuild(
          void Function(UpdateGuildNameRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateGuildNameRequestBuilder toBuilder() =>
      UpdateGuildNameRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateGuildNameRequest &&
        guildId == other.guildId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateGuildNameRequest')
          ..add('guildId', guildId)
          ..add('name', name))
        .toString();
  }
}

class UpdateGuildNameRequestBuilder
    implements Builder<UpdateGuildNameRequest, UpdateGuildNameRequestBuilder> {
  _$UpdateGuildNameRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UpdateGuildNameRequestBuilder() {
    UpdateGuildNameRequest._defaults(this);
  }

  UpdateGuildNameRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateGuildNameRequest other) {
    _$v = other as _$UpdateGuildNameRequest;
  }

  @override
  void update(void Function(UpdateGuildNameRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateGuildNameRequest build() => _build();

  _$UpdateGuildNameRequest _build() {
    final _$result = _$v ??
        _$UpdateGuildNameRequest._(
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'UpdateGuildNameRequest', 'guildId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'UpdateGuildNameRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
