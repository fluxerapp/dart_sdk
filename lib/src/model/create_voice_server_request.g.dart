// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_voice_server_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateVoiceServerRequest extends CreateVoiceServerRequest {
  @override
  final String regionId;
  @override
  final String serverId;
  @override
  final String endpoint;
  @override
  final String apiKey;
  @override
  final String apiSecret;
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

  factory _$CreateVoiceServerRequest(
          [void Function(CreateVoiceServerRequestBuilder)? updates]) =>
      (CreateVoiceServerRequestBuilder()..update(updates))._build();

  _$CreateVoiceServerRequest._(
      {required this.regionId,
      required this.serverId,
      required this.endpoint,
      required this.apiKey,
      required this.apiSecret,
      this.isActive,
      this.vipOnly,
      this.requiredGuildFeatures,
      this.allowedGuildIds,
      this.allowedUserIds})
      : super._();
  @override
  CreateVoiceServerRequest rebuild(
          void Function(CreateVoiceServerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVoiceServerRequestBuilder toBuilder() =>
      CreateVoiceServerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVoiceServerRequest &&
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
    return (newBuiltValueToStringHelper(r'CreateVoiceServerRequest')
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

class CreateVoiceServerRequestBuilder
    implements
        Builder<CreateVoiceServerRequest, CreateVoiceServerRequestBuilder> {
  _$CreateVoiceServerRequest? _$v;

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

  CreateVoiceServerRequestBuilder() {
    CreateVoiceServerRequest._defaults(this);
  }

  CreateVoiceServerRequestBuilder get _$this {
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
  void replace(CreateVoiceServerRequest other) {
    _$v = other as _$CreateVoiceServerRequest;
  }

  @override
  void update(void Function(CreateVoiceServerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateVoiceServerRequest build() => _build();

  _$CreateVoiceServerRequest _build() {
    _$CreateVoiceServerRequest _$result;
    try {
      _$result = _$v ??
          _$CreateVoiceServerRequest._(
            regionId: BuiltValueNullFieldError.checkNotNull(
                regionId, r'CreateVoiceServerRequest', 'regionId'),
            serverId: BuiltValueNullFieldError.checkNotNull(
                serverId, r'CreateVoiceServerRequest', 'serverId'),
            endpoint: BuiltValueNullFieldError.checkNotNull(
                endpoint, r'CreateVoiceServerRequest', 'endpoint'),
            apiKey: BuiltValueNullFieldError.checkNotNull(
                apiKey, r'CreateVoiceServerRequest', 'apiKey'),
            apiSecret: BuiltValueNullFieldError.checkNotNull(
                apiSecret, r'CreateVoiceServerRequest', 'apiSecret'),
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
            r'CreateVoiceServerRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
