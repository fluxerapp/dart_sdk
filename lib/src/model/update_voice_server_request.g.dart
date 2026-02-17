// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_voice_server_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVoiceServerRequest extends UpdateVoiceServerRequest {
  @override
  final String regionId;
  @override
  final String serverId;
  @override
  final String? endpoint;
  @override
  final String? apiKey;
  @override
  final String? apiSecret;
  @override
  final bool? isActive;
  @override
  final bool? vipOnly;
  @override
  final BuiltList<String>? requiredGuildFeatures;
  @override
  final BuiltList<String>? allowedGuildIds;
  @override
  final BuiltList<String>? allowedUserIds;

  factory _$UpdateVoiceServerRequest(
          [void Function(UpdateVoiceServerRequestBuilder)? updates]) =>
      (UpdateVoiceServerRequestBuilder()..update(updates))._build();

  _$UpdateVoiceServerRequest._(
      {required this.regionId,
      required this.serverId,
      this.endpoint,
      this.apiKey,
      this.apiSecret,
      this.isActive,
      this.vipOnly,
      this.requiredGuildFeatures,
      this.allowedGuildIds,
      this.allowedUserIds})
      : super._();
  @override
  UpdateVoiceServerRequest rebuild(
          void Function(UpdateVoiceServerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVoiceServerRequestBuilder toBuilder() =>
      UpdateVoiceServerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVoiceServerRequest &&
        regionId == other.regionId &&
        serverId == other.serverId &&
        endpoint == other.endpoint &&
        apiKey == other.apiKey &&
        apiSecret == other.apiSecret &&
        isActive == other.isActive &&
        vipOnly == other.vipOnly &&
        requiredGuildFeatures == other.requiredGuildFeatures &&
        allowedGuildIds == other.allowedGuildIds &&
        allowedUserIds == other.allowedUserIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, regionId.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jc(_$hash, apiSecret.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, vipOnly.hashCode);
    _$hash = $jc(_$hash, requiredGuildFeatures.hashCode);
    _$hash = $jc(_$hash, allowedGuildIds.hashCode);
    _$hash = $jc(_$hash, allowedUserIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateVoiceServerRequest')
          ..add('regionId', regionId)
          ..add('serverId', serverId)
          ..add('endpoint', endpoint)
          ..add('apiKey', apiKey)
          ..add('apiSecret', apiSecret)
          ..add('isActive', isActive)
          ..add('vipOnly', vipOnly)
          ..add('requiredGuildFeatures', requiredGuildFeatures)
          ..add('allowedGuildIds', allowedGuildIds)
          ..add('allowedUserIds', allowedUserIds))
        .toString();
  }
}

class UpdateVoiceServerRequestBuilder
    implements
        Builder<UpdateVoiceServerRequest, UpdateVoiceServerRequestBuilder> {
  _$UpdateVoiceServerRequest? _$v;

  String? _regionId;
  String? get regionId => _$this._regionId;
  set regionId(String? regionId) => _$this._regionId = regionId;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _apiKey;
  String? get apiKey => _$this._apiKey;
  set apiKey(String? apiKey) => _$this._apiKey = apiKey;

  String? _apiSecret;
  String? get apiSecret => _$this._apiSecret;
  set apiSecret(String? apiSecret) => _$this._apiSecret = apiSecret;

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

  UpdateVoiceServerRequestBuilder() {
    UpdateVoiceServerRequest._defaults(this);
  }

  UpdateVoiceServerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _regionId = $v.regionId;
      _serverId = $v.serverId;
      _endpoint = $v.endpoint;
      _apiKey = $v.apiKey;
      _apiSecret = $v.apiSecret;
      _isActive = $v.isActive;
      _vipOnly = $v.vipOnly;
      _requiredGuildFeatures = $v.requiredGuildFeatures?.toBuilder();
      _allowedGuildIds = $v.allowedGuildIds?.toBuilder();
      _allowedUserIds = $v.allowedUserIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVoiceServerRequest other) {
    _$v = other as _$UpdateVoiceServerRequest;
  }

  @override
  void update(void Function(UpdateVoiceServerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVoiceServerRequest build() => _build();

  _$UpdateVoiceServerRequest _build() {
    _$UpdateVoiceServerRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateVoiceServerRequest._(
            regionId: BuiltValueNullFieldError.checkNotNull(
                regionId, r'UpdateVoiceServerRequest', 'regionId'),
            serverId: BuiltValueNullFieldError.checkNotNull(
                serverId, r'UpdateVoiceServerRequest', 'serverId'),
            endpoint: endpoint,
            apiKey: apiKey,
            apiSecret: apiSecret,
            isActive: isActive,
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
            r'UpdateVoiceServerRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
