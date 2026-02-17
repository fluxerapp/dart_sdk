// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateGuildSettingsRequest extends UpdateGuildSettingsRequest {
  @override
  final String guildId;
  @override
  final GuildVerificationLevel? verificationLevel;
  @override
  final GuildMFALevel? mfaLevel;
  @override
  final NSFWLevel? nsfwLevel;
  @override
  final GuildExplicitContentFilter? explicitContentFilter;
  @override
  final DefaultMessageNotifications? defaultMessageNotifications;
  @override
  final int? disabledOperations;

  factory _$UpdateGuildSettingsRequest(
          [void Function(UpdateGuildSettingsRequestBuilder)? updates]) =>
      (UpdateGuildSettingsRequestBuilder()..update(updates))._build();

  _$UpdateGuildSettingsRequest._(
      {required this.guildId,
      this.verificationLevel,
      this.mfaLevel,
      this.nsfwLevel,
      this.explicitContentFilter,
      this.defaultMessageNotifications,
      this.disabledOperations})
      : super._();
  @override
  UpdateGuildSettingsRequest rebuild(
          void Function(UpdateGuildSettingsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateGuildSettingsRequestBuilder toBuilder() =>
      UpdateGuildSettingsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateGuildSettingsRequest &&
        guildId == other.guildId &&
        verificationLevel == other.verificationLevel &&
        mfaLevel == other.mfaLevel &&
        nsfwLevel == other.nsfwLevel &&
        explicitContentFilter == other.explicitContentFilter &&
        defaultMessageNotifications == other.defaultMessageNotifications &&
        disabledOperations == other.disabledOperations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, verificationLevel.hashCode);
    _$hash = $jc(_$hash, mfaLevel.hashCode);
    _$hash = $jc(_$hash, nsfwLevel.hashCode);
    _$hash = $jc(_$hash, explicitContentFilter.hashCode);
    _$hash = $jc(_$hash, defaultMessageNotifications.hashCode);
    _$hash = $jc(_$hash, disabledOperations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateGuildSettingsRequest')
          ..add('guildId', guildId)
          ..add('verificationLevel', verificationLevel)
          ..add('mfaLevel', mfaLevel)
          ..add('nsfwLevel', nsfwLevel)
          ..add('explicitContentFilter', explicitContentFilter)
          ..add('defaultMessageNotifications', defaultMessageNotifications)
          ..add('disabledOperations', disabledOperations))
        .toString();
  }
}

class UpdateGuildSettingsRequestBuilder
    implements
        Builder<UpdateGuildSettingsRequest, UpdateGuildSettingsRequestBuilder> {
  _$UpdateGuildSettingsRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  GuildVerificationLevel? _verificationLevel;
  GuildVerificationLevel? get verificationLevel => _$this._verificationLevel;
  set verificationLevel(GuildVerificationLevel? verificationLevel) =>
      _$this._verificationLevel = verificationLevel;

  GuildMFALevel? _mfaLevel;
  GuildMFALevel? get mfaLevel => _$this._mfaLevel;
  set mfaLevel(GuildMFALevel? mfaLevel) => _$this._mfaLevel = mfaLevel;

  NSFWLevel? _nsfwLevel;
  NSFWLevel? get nsfwLevel => _$this._nsfwLevel;
  set nsfwLevel(NSFWLevel? nsfwLevel) => _$this._nsfwLevel = nsfwLevel;

  GuildExplicitContentFilter? _explicitContentFilter;
  GuildExplicitContentFilter? get explicitContentFilter =>
      _$this._explicitContentFilter;
  set explicitContentFilter(
          GuildExplicitContentFilter? explicitContentFilter) =>
      _$this._explicitContentFilter = explicitContentFilter;

  DefaultMessageNotifications? _defaultMessageNotifications;
  DefaultMessageNotifications? get defaultMessageNotifications =>
      _$this._defaultMessageNotifications;
  set defaultMessageNotifications(
          DefaultMessageNotifications? defaultMessageNotifications) =>
      _$this._defaultMessageNotifications = defaultMessageNotifications;

  int? _disabledOperations;
  int? get disabledOperations => _$this._disabledOperations;
  set disabledOperations(int? disabledOperations) =>
      _$this._disabledOperations = disabledOperations;

  UpdateGuildSettingsRequestBuilder() {
    UpdateGuildSettingsRequest._defaults(this);
  }

  UpdateGuildSettingsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _verificationLevel = $v.verificationLevel;
      _mfaLevel = $v.mfaLevel;
      _nsfwLevel = $v.nsfwLevel;
      _explicitContentFilter = $v.explicitContentFilter;
      _defaultMessageNotifications = $v.defaultMessageNotifications;
      _disabledOperations = $v.disabledOperations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateGuildSettingsRequest other) {
    _$v = other as _$UpdateGuildSettingsRequest;
  }

  @override
  void update(void Function(UpdateGuildSettingsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateGuildSettingsRequest build() => _build();

  _$UpdateGuildSettingsRequest _build() {
    final _$result = _$v ??
        _$UpdateGuildSettingsRequest._(
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'UpdateGuildSettingsRequest', 'guildId'),
          verificationLevel: verificationLevel,
          mfaLevel: mfaLevel,
          nsfwLevel: nsfwLevel,
          explicitContentFilter: explicitContentFilter,
          defaultMessageNotifications: defaultMessageNotifications,
          disabledOperations: disabledOperations,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
