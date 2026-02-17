// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_server_admin_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoiceServerAdminResponse extends VoiceServerAdminResponse {
  @override
  final String regionId;
  @override
  final String serverId;
  @override
  final String endpoint;
  @override
  final bool isActive;
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

  factory _$VoiceServerAdminResponse(
          [void Function(VoiceServerAdminResponseBuilder)? updates]) =>
      (VoiceServerAdminResponseBuilder()..update(updates))._build();

  _$VoiceServerAdminResponse._(
      {required this.regionId,
      required this.serverId,
      required this.endpoint,
      required this.isActive,
      required this.vipOnly,
      required this.requiredGuildFeatures,
      required this.allowedGuildIds,
      required this.allowedUserIds,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  VoiceServerAdminResponse rebuild(
          void Function(VoiceServerAdminResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoiceServerAdminResponseBuilder toBuilder() =>
      VoiceServerAdminResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoiceServerAdminResponse &&
        regionId == other.regionId &&
        serverId == other.serverId &&
        endpoint == other.endpoint &&
        isActive == other.isActive &&
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
    _$hash = $jc(_$hash, regionId.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
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
    return (newBuiltValueToStringHelper(r'VoiceServerAdminResponse')
          ..add('regionId', regionId)
          ..add('serverId', serverId)
          ..add('endpoint', endpoint)
          ..add('isActive', isActive)
          ..add('vipOnly', vipOnly)
          ..add('requiredGuildFeatures', requiredGuildFeatures)
          ..add('allowedGuildIds', allowedGuildIds)
          ..add('allowedUserIds', allowedUserIds)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class VoiceServerAdminResponseBuilder
    implements
        Builder<VoiceServerAdminResponse, VoiceServerAdminResponseBuilder> {
  _$VoiceServerAdminResponse? _$v;

  String? _regionId;
  String? get regionId => _$this._regionId;
  set regionId(String? regionId) => _$this._regionId = regionId;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

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

  VoiceServerAdminResponseBuilder() {
    VoiceServerAdminResponse._defaults(this);
  }

  VoiceServerAdminResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _regionId = $v.regionId;
      _serverId = $v.serverId;
      _endpoint = $v.endpoint;
      _isActive = $v.isActive;
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
  void replace(VoiceServerAdminResponse other) {
    _$v = other as _$VoiceServerAdminResponse;
  }

  @override
  void update(void Function(VoiceServerAdminResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoiceServerAdminResponse build() => _build();

  _$VoiceServerAdminResponse _build() {
    _$VoiceServerAdminResponse _$result;
    try {
      _$result = _$v ??
          _$VoiceServerAdminResponse._(
            regionId: BuiltValueNullFieldError.checkNotNull(
                regionId, r'VoiceServerAdminResponse', 'regionId'),
            serverId: BuiltValueNullFieldError.checkNotNull(
                serverId, r'VoiceServerAdminResponse', 'serverId'),
            endpoint: BuiltValueNullFieldError.checkNotNull(
                endpoint, r'VoiceServerAdminResponse', 'endpoint'),
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'VoiceServerAdminResponse', 'isActive'),
            vipOnly: BuiltValueNullFieldError.checkNotNull(
                vipOnly, r'VoiceServerAdminResponse', 'vipOnly'),
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
            r'VoiceServerAdminResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
