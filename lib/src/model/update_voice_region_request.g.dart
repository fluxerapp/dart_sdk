// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_voice_region_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVoiceRegionRequest extends UpdateVoiceRegionRequest {
  @override
  final String id;
  @override
  final String? name;
  @override
  final String? emoji;
  @override
  final num? latitude;
  @override
  final num? longitude;
  @override
  final bool? isDefault;
  @override
  final bool? vipOnly;
  @override
  final BuiltList<String>? requiredGuildFeatures;
  @override
  final BuiltList<String>? allowedGuildIds;
  @override
  final BuiltList<String>? allowedUserIds;

  factory _$UpdateVoiceRegionRequest(
          [void Function(UpdateVoiceRegionRequestBuilder)? updates]) =>
      (UpdateVoiceRegionRequestBuilder()..update(updates))._build();

  _$UpdateVoiceRegionRequest._(
      {required this.id,
      this.name,
      this.emoji,
      this.latitude,
      this.longitude,
      this.isDefault,
      this.vipOnly,
      this.requiredGuildFeatures,
      this.allowedGuildIds,
      this.allowedUserIds})
      : super._();
  @override
  UpdateVoiceRegionRequest rebuild(
          void Function(UpdateVoiceRegionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVoiceRegionRequestBuilder toBuilder() =>
      UpdateVoiceRegionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVoiceRegionRequest &&
        id == other.id &&
        name == other.name &&
        emoji == other.emoji &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        isDefault == other.isDefault &&
        vipOnly == other.vipOnly &&
        requiredGuildFeatures == other.requiredGuildFeatures &&
        allowedGuildIds == other.allowedGuildIds &&
        allowedUserIds == other.allowedUserIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, emoji.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, vipOnly.hashCode);
    _$hash = $jc(_$hash, requiredGuildFeatures.hashCode);
    _$hash = $jc(_$hash, allowedGuildIds.hashCode);
    _$hash = $jc(_$hash, allowedUserIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateVoiceRegionRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('emoji', emoji)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('isDefault', isDefault)
          ..add('vipOnly', vipOnly)
          ..add('requiredGuildFeatures', requiredGuildFeatures)
          ..add('allowedGuildIds', allowedGuildIds)
          ..add('allowedUserIds', allowedUserIds))
        .toString();
  }
}

class UpdateVoiceRegionRequestBuilder
    implements
        Builder<UpdateVoiceRegionRequest, UpdateVoiceRegionRequestBuilder> {
  _$UpdateVoiceRegionRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  num? _latitude;
  num? get latitude => _$this._latitude;
  set latitude(num? latitude) => _$this._latitude = latitude;

  num? _longitude;
  num? get longitude => _$this._longitude;
  set longitude(num? longitude) => _$this._longitude = longitude;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  bool? _vipOnly;
  bool? get vipOnly => _$this._vipOnly;
  set vipOnly(bool? vipOnly) => _$this._vipOnly = vipOnly;

  ListBuilder<String>? _requiredGuildFeatures;
  ListBuilder<String> get requiredGuildFeatures =>
      _$this._requiredGuildFeatures ??= ListBuilder<String>();
  set requiredGuildFeatures(ListBuilder<String>? requiredGuildFeatures) =>
      _$this._requiredGuildFeatures = requiredGuildFeatures;

  ListBuilder<String>? _allowedGuildIds;
  ListBuilder<String> get allowedGuildIds =>
      _$this._allowedGuildIds ??= ListBuilder<String>();
  set allowedGuildIds(ListBuilder<String>? allowedGuildIds) =>
      _$this._allowedGuildIds = allowedGuildIds;

  ListBuilder<String>? _allowedUserIds;
  ListBuilder<String> get allowedUserIds =>
      _$this._allowedUserIds ??= ListBuilder<String>();
  set allowedUserIds(ListBuilder<String>? allowedUserIds) =>
      _$this._allowedUserIds = allowedUserIds;

  UpdateVoiceRegionRequestBuilder() {
    UpdateVoiceRegionRequest._defaults(this);
  }

  UpdateVoiceRegionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _emoji = $v.emoji;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _isDefault = $v.isDefault;
      _vipOnly = $v.vipOnly;
      _requiredGuildFeatures = $v.requiredGuildFeatures?.toBuilder();
      _allowedGuildIds = $v.allowedGuildIds?.toBuilder();
      _allowedUserIds = $v.allowedUserIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVoiceRegionRequest other) {
    _$v = other as _$UpdateVoiceRegionRequest;
  }

  @override
  void update(void Function(UpdateVoiceRegionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVoiceRegionRequest build() => _build();

  _$UpdateVoiceRegionRequest _build() {
    _$UpdateVoiceRegionRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateVoiceRegionRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UpdateVoiceRegionRequest', 'id'),
            name: name,
            emoji: emoji,
            latitude: latitude,
            longitude: longitude,
            isDefault: isDefault,
            vipOnly: vipOnly,
            requiredGuildFeatures: _requiredGuildFeatures?.build(),
            allowedGuildIds: _allowedGuildIds?.build(),
            allowedUserIds: _allowedUserIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requiredGuildFeatures';
        _requiredGuildFeatures?.build();
        _$failedField = 'allowedGuildIds';
        _allowedGuildIds?.build();
        _$failedField = 'allowedUserIds';
        _allowedUserIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateVoiceRegionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
