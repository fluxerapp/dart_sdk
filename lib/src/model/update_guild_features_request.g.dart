// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_features_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateGuildFeaturesRequest extends UpdateGuildFeaturesRequest {
  @override
  final String guildId;
  @override
  final BuiltList<String>? addFeatures;
  @override
  final BuiltList<String>? removeFeatures;

  factory _$UpdateGuildFeaturesRequest(
          [void Function(UpdateGuildFeaturesRequestBuilder)? updates]) =>
      (UpdateGuildFeaturesRequestBuilder()..update(updates))._build();

  _$UpdateGuildFeaturesRequest._(
      {required this.guildId, this.addFeatures, this.removeFeatures})
      : super._();
  @override
  UpdateGuildFeaturesRequest rebuild(
          void Function(UpdateGuildFeaturesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateGuildFeaturesRequestBuilder toBuilder() =>
      UpdateGuildFeaturesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateGuildFeaturesRequest &&
        guildId == other.guildId &&
        addFeatures == other.addFeatures &&
        removeFeatures == other.removeFeatures;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, addFeatures.hashCode);
    _$hash = $jc(_$hash, removeFeatures.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateGuildFeaturesRequest')
          ..add('guildId', guildId)
          ..add('addFeatures', addFeatures)
          ..add('removeFeatures', removeFeatures))
        .toString();
  }
}

class UpdateGuildFeaturesRequestBuilder
    implements
        Builder<UpdateGuildFeaturesRequest, UpdateGuildFeaturesRequestBuilder> {
  _$UpdateGuildFeaturesRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

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

  UpdateGuildFeaturesRequestBuilder() {
    UpdateGuildFeaturesRequest._defaults(this);
  }

  UpdateGuildFeaturesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _addFeatures = $v.addFeatures?.toBuilder();
      _removeFeatures = $v.removeFeatures?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateGuildFeaturesRequest other) {
    _$v = other as _$UpdateGuildFeaturesRequest;
  }

  @override
  void update(void Function(UpdateGuildFeaturesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateGuildFeaturesRequest build() => _build();

  _$UpdateGuildFeaturesRequest _build() {
    _$UpdateGuildFeaturesRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateGuildFeaturesRequest._(
            guildId: BuiltValueNullFieldError.checkNotNull(
                guildId, r'UpdateGuildFeaturesRequest', 'guildId'),
            addFeatures: _addFeatures?.build(),
            removeFeatures: _removeFeatures?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addFeatures';
        _addFeatures?.build();
        _$failedField = 'removeFeatures';
        _removeFeatures?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateGuildFeaturesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
