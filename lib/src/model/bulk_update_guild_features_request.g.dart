// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_update_guild_features_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BulkUpdateGuildFeaturesRequest extends BulkUpdateGuildFeaturesRequest {
  @override
  final BuiltList<String> guildIds;
  @override
  final BuiltList<String>? addFeatures;
  @override
  final BuiltList<String>? removeFeatures;

  factory _$BulkUpdateGuildFeaturesRequest(
          [void Function(BulkUpdateGuildFeaturesRequestBuilder)? updates]) =>
      (BulkUpdateGuildFeaturesRequestBuilder()..update(updates))._build();

  _$BulkUpdateGuildFeaturesRequest._(
      {required this.guildIds, this.addFeatures, this.removeFeatures})
      : super._();
  @override
  BulkUpdateGuildFeaturesRequest rebuild(
          void Function(BulkUpdateGuildFeaturesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkUpdateGuildFeaturesRequestBuilder toBuilder() =>
      BulkUpdateGuildFeaturesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkUpdateGuildFeaturesRequest &&
        guildIds == other.guildIds &&
        addFeatures == other.addFeatures &&
        removeFeatures == other.removeFeatures;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildIds.hashCode);
    _$hash = $jc(_$hash, addFeatures.hashCode);
    _$hash = $jc(_$hash, removeFeatures.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BulkUpdateGuildFeaturesRequest')
          ..add('guildIds', guildIds)
          ..add('addFeatures', addFeatures)
          ..add('removeFeatures', removeFeatures))
        .toString();
  }
}

class BulkUpdateGuildFeaturesRequestBuilder
    implements
        Builder<BulkUpdateGuildFeaturesRequest,
            BulkUpdateGuildFeaturesRequestBuilder> {
  _$BulkUpdateGuildFeaturesRequest? _$v;

  ListBuilder<String>? _guildIds;
  ListBuilder<String> get guildIds =>
      _$this._guildIds ??= ListBuilder<String>();
  set guildIds(ListBuilder<String>? guildIds) => _$this._guildIds = guildIds;

  ListBuilder<String>? _addFeatures;
  ListBuilder<String> get addFeatures =>
      _$this._addFeatures ??= ListBuilder<String>();
  set addFeatures(ListBuilder<String>? addFeatures) =>
      _$this._addFeatures = addFeatures;

  ListBuilder<String>? _removeFeatures;
  ListBuilder<String> get removeFeatures =>
      _$this._removeFeatures ??= ListBuilder<String>();
  set removeFeatures(ListBuilder<String>? removeFeatures) =>
      _$this._removeFeatures = removeFeatures;

  BulkUpdateGuildFeaturesRequestBuilder() {
    BulkUpdateGuildFeaturesRequest._defaults(this);
  }

  BulkUpdateGuildFeaturesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildIds = $v.guildIds.toBuilder();
      _addFeatures = $v.addFeatures?.toBuilder();
      _removeFeatures = $v.removeFeatures?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkUpdateGuildFeaturesRequest other) {
    _$v = other as _$BulkUpdateGuildFeaturesRequest;
  }

  @override
  void update(void Function(BulkUpdateGuildFeaturesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BulkUpdateGuildFeaturesRequest build() => _build();

  _$BulkUpdateGuildFeaturesRequest _build() {
    _$BulkUpdateGuildFeaturesRequest _$result;
    try {
      _$result = _$v ??
          _$BulkUpdateGuildFeaturesRequest._(
            guildIds: guildIds.build(),
            addFeatures: _addFeatures?.build(),
            removeFeatures: _removeFeatures?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'guildIds';
        guildIds.build();
        _$failedField = 'addFeatures';
        _addFeatures?.build();
        _$failedField = 'removeFeatures';
        _removeFeatures?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BulkUpdateGuildFeaturesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
