// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_guild_assets_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurgeGuildAssetsRequest extends PurgeGuildAssetsRequest {
  @override
  final BuiltList<String> ids;

  factory _$PurgeGuildAssetsRequest(
          [void Function(PurgeGuildAssetsRequestBuilder)? updates]) =>
      (PurgeGuildAssetsRequestBuilder()..update(updates))._build();

  _$PurgeGuildAssetsRequest._({required this.ids}) : super._();
  @override
  PurgeGuildAssetsRequest rebuild(
          void Function(PurgeGuildAssetsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurgeGuildAssetsRequestBuilder toBuilder() =>
      PurgeGuildAssetsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurgeGuildAssetsRequest && ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurgeGuildAssetsRequest')
          ..add('ids', ids))
        .toString();
  }
}

class PurgeGuildAssetsRequestBuilder
    implements
        Builder<PurgeGuildAssetsRequest, PurgeGuildAssetsRequestBuilder> {
  _$PurgeGuildAssetsRequest? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  PurgeGuildAssetsRequestBuilder() {
    PurgeGuildAssetsRequest._defaults(this);
  }

  PurgeGuildAssetsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurgeGuildAssetsRequest other) {
    _$v = other as _$PurgeGuildAssetsRequest;
  }

  @override
  void update(void Function(PurgeGuildAssetsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurgeGuildAssetsRequest build() => _build();

  _$PurgeGuildAssetsRequest _build() {
    _$PurgeGuildAssetsRequest _$result;
    try {
      _$result = _$v ??
          _$PurgeGuildAssetsRequest._(
            ids: ids.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PurgeGuildAssetsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
