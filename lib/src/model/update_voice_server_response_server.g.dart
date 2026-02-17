// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_voice_server_response_server.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVoiceServerResponseServer
    extends UpdateVoiceServerResponseServer {
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

  factory _$UpdateVoiceServerResponseServer(
          [void Function(UpdateVoiceServerResponseServerBuilder)? updates]) =>
      (UpdateVoiceServerResponseServerBuilder()..update(updates))._build();

  _$UpdateVoiceServerResponseServer._(
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
  UpdateVoiceServerResponseServer rebuild(
          void Function(UpdateVoiceServerResponseServerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVoiceServerResponseServerBuilder toBuilder() =>
      UpdateVoiceServerResponseServerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVoiceServerResponseServer &&
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
    return (newBuiltValueToStringHelper(r'UpdateVoiceServerResponseServer')
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

class UpdateVoiceServerResponseServerBuilder
    implements
        Builder<UpdateVoiceServerResponseServer,
            UpdateVoiceServerResponseServerBuilder> {
  _$UpdateVoiceServerResponseServer? _$v;

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

  UpdateVoiceServerResponseServerBuilder() {
    UpdateVoiceServerResponseServer._defaults(this);
  }

  UpdateVoiceServerResponseServerBuilder get _$this {
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
  void replace(UpdateVoiceServerResponseServer other) {
    _$v = other as _$UpdateVoiceServerResponseServer;
  }

  @override
  void update(void Function(UpdateVoiceServerResponseServerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVoiceServerResponseServer build() => _build();

  _$UpdateVoiceServerResponseServer _build() {
    _$UpdateVoiceServerResponseServer _$result;
    try {
      _$result = _$v ??
          _$UpdateVoiceServerResponseServer._(
            regionId: BuiltValueNullFieldError.checkNotNull(
                regionId, r'UpdateVoiceServerResponseServer', 'regionId'),
            serverId: BuiltValueNullFieldError.checkNotNull(
                serverId, r'UpdateVoiceServerResponseServer', 'serverId'),
            endpoint: BuiltValueNullFieldError.checkNotNull(
                endpoint, r'UpdateVoiceServerResponseServer', 'endpoint'),
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'UpdateVoiceServerResponseServer', 'isActive'),
            vipOnly: BuiltValueNullFieldError.checkNotNull(
                vipOnly, r'UpdateVoiceServerResponseServer', 'vipOnly'),
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
            r'UpdateVoiceServerResponseServer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
