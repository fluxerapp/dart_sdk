// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_vanity_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateGuildVanityRequest extends UpdateGuildVanityRequest {
  @override
  final String guildId;
  @override
  final String? vanityUrlCode;

  factory _$UpdateGuildVanityRequest(
          [void Function(UpdateGuildVanityRequestBuilder)? updates]) =>
      (UpdateGuildVanityRequestBuilder()..update(updates))._build();

  _$UpdateGuildVanityRequest._({required this.guildId, this.vanityUrlCode})
      : super._();
  @override
  UpdateGuildVanityRequest rebuild(
          void Function(UpdateGuildVanityRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateGuildVanityRequestBuilder toBuilder() =>
      UpdateGuildVanityRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateGuildVanityRequest &&
        guildId == other.guildId &&
        vanityUrlCode == other.vanityUrlCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, vanityUrlCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateGuildVanityRequest')
          ..add('guildId', guildId)
          ..add('vanityUrlCode', vanityUrlCode))
        .toString();
  }
}

class UpdateGuildVanityRequestBuilder
    implements
        Builder<UpdateGuildVanityRequest, UpdateGuildVanityRequestBuilder> {
  _$UpdateGuildVanityRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  String? _vanityUrlCode;
  String? get vanityUrlCode => _$this._vanityUrlCode;
  set vanityUrlCode(String? vanityUrlCode) =>
      _$this._vanityUrlCode = vanityUrlCode;

  UpdateGuildVanityRequestBuilder() {
    UpdateGuildVanityRequest._defaults(this);
  }

  UpdateGuildVanityRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _vanityUrlCode = $v.vanityUrlCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateGuildVanityRequest other) {
    _$v = other as _$UpdateGuildVanityRequest;
  }

  @override
  void update(void Function(UpdateGuildVanityRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateGuildVanityRequest build() => _build();

  _$UpdateGuildVanityRequest _build() {
    final _$result = _$v ??
        _$UpdateGuildVanityRequest._(
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'UpdateGuildVanityRequest', 'guildId'),
          vanityUrlCode: vanityUrlCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
