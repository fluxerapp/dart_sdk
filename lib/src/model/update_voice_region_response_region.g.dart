// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_voice_region_response_region.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVoiceRegionResponseRegion
    extends UpdateVoiceRegionResponseRegion {
  @override
  final String id;
  @override
  final String name;
  @override
  final String emoji;
  @override
  final num latitude;
  @override
  final num longitude;
  @override
  final bool isDefault;
  @override
  final bool vipOnly;
  @override
  final BuiltList<String> requiredGuildFeatures;
  @override
  final BuiltList<String> allowedGuildIds;
  @override
  final BuiltList<String> allowedUserIds;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;

  factory _$UpdateVoiceRegionResponseRegion(
          [void Function(UpdateVoiceRegionResponseRegionBuilder)? updates]) =>
      (UpdateVoiceRegionResponseRegionBuilder()..update(updates))._build();

  _$UpdateVoiceRegionResponseRegion._(
      {required this.id,
      required this.name,
      required this.emoji,
      required this.latitude,
      required this.longitude,
      required this.isDefault,
      required this.vipOnly,
      required this.requiredGuildFeatures,
      required this.allowedGuildIds,
      required this.allowedUserIds,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  UpdateVoiceRegionResponseRegion rebuild(
          void Function(UpdateVoiceRegionResponseRegionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVoiceRegionResponseRegionBuilder toBuilder() =>
      UpdateVoiceRegionResponseRegionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVoiceRegionResponseRegion &&
        id == other.id &&
        name == other.name &&
        emoji == other.emoji &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        isDefault == other.isDefault &&
        vipOnly == other.vipOnly &&
        requiredGuildFeatures == other.requiredGuildFeatures &&
        allowedGuildIds == other.allowedGuildIds &&
        allowedUserIds == other.allowedUserIds &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
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
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateVoiceRegionResponseRegion')
          ..add('id', id)
          ..add('name', name)
          ..add('emoji', emoji)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('isDefault', isDefault)
          ..add('vipOnly', vipOnly)
          ..add('requiredGuildFeatures', requiredGuildFeatures)
          ..add('allowedGuildIds', allowedGuildIds)
          ..add('allowedUserIds', allowedUserIds)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UpdateVoiceRegionResponseRegionBuilder
    implements
        Builder<UpdateVoiceRegionResponseRegion,
            UpdateVoiceRegionResponseRegionBuilder> {
  _$UpdateVoiceRegionResponseRegion? _$v;

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

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  UpdateVoiceRegionResponseRegionBuilder() {
    UpdateVoiceRegionResponseRegion._defaults(this);
  }

  UpdateVoiceRegionResponseRegionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _emoji = $v.emoji;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _isDefault = $v.isDefault;
      _vipOnly = $v.vipOnly;
      _requiredGuildFeatures = $v.requiredGuildFeatures.toBuilder();
      _allowedGuildIds = $v.allowedGuildIds.toBuilder();
      _allowedUserIds = $v.allowedUserIds.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVoiceRegionResponseRegion other) {
    _$v = other as _$UpdateVoiceRegionResponseRegion;
  }

  @override
  void update(void Function(UpdateVoiceRegionResponseRegionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVoiceRegionResponseRegion build() => _build();

  _$UpdateVoiceRegionResponseRegion _build() {
    _$UpdateVoiceRegionResponseRegion _$result;
    try {
      _$result = _$v ??
          _$UpdateVoiceRegionResponseRegion._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UpdateVoiceRegionResponseRegion', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UpdateVoiceRegionResponseRegion', 'name'),
            emoji: BuiltValueNullFieldError.checkNotNull(
                emoji, r'UpdateVoiceRegionResponseRegion', 'emoji'),
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude, r'UpdateVoiceRegionResponseRegion', 'latitude'),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude, r'UpdateVoiceRegionResponseRegion', 'longitude'),
            isDefault: BuiltValueNullFieldError.checkNotNull(
                isDefault, r'UpdateVoiceRegionResponseRegion', 'isDefault'),
            vipOnly: BuiltValueNullFieldError.checkNotNull(
                vipOnly, r'UpdateVoiceRegionResponseRegion', 'vipOnly'),
            requiredGuildFeatures: requiredGuildFeatures.build(),
            allowedGuildIds: allowedGuildIds.build(),
            allowedUserIds: allowedUserIds.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requiredGuildFeatures';
        requiredGuildFeatures.build();
        _$failedField = 'allowedGuildIds';
        allowedGuildIds.build();
        _$failedField = 'allowedUserIds';
        allowedUserIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateVoiceRegionResponseRegion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
