// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reload_guilds_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReloadGuildsRequest extends ReloadGuildsRequest {
  @override
  final BuiltList<String> guildIds;

  factory _$ReloadGuildsRequest(
          [void Function(ReloadGuildsRequestBuilder)? updates]) =>
      (ReloadGuildsRequestBuilder()..update(updates))._build();

  _$ReloadGuildsRequest._({required this.guildIds}) : super._();
  @override
  ReloadGuildsRequest rebuild(
          void Function(ReloadGuildsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReloadGuildsRequestBuilder toBuilder() =>
      ReloadGuildsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReloadGuildsRequest && guildIds == other.guildIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReloadGuildsRequest')
          ..add('guildIds', guildIds))
        .toString();
  }
}

class ReloadGuildsRequestBuilder
    implements Builder<ReloadGuildsRequest, ReloadGuildsRequestBuilder> {
  _$ReloadGuildsRequest? _$v;

  ListBuilder<String>? _guildIds;
  ListBuilder<String> get guildIds =>
      _$this._guildIds ??= ListBuilder<String>();
  set guildIds(ListBuilder<String>? guildIds) => _$this._guildIds = guildIds;

  ReloadGuildsRequestBuilder() {
    ReloadGuildsRequest._defaults(this);
  }

  ReloadGuildsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildIds = $v.guildIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReloadGuildsRequest other) {
    _$v = other as _$ReloadGuildsRequest;
  }

  @override
  void update(void Function(ReloadGuildsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReloadGuildsRequest build() => _build();

  _$ReloadGuildsRequest _build() {
    _$ReloadGuildsRequest _$result;
    try {
      _$result = _$v ??
          _$ReloadGuildsRequest._(
            guildIds: guildIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'guildIds';
        guildIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReloadGuildsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
