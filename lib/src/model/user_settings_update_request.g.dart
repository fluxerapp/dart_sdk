// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSettingsUpdateRequest extends UserSettingsUpdateRequest {
  @override
  final int? flags;
  @override
  final UserStatusType? status;
  @override
  final UserSettingsUpdateRequestStatusResetsAt? statusResetsAt;
  @override
  final UserStatusType? statusResetsTo;
  @override
  final UserThemeType? theme;
  @override
  final Locale? locale;
  @override
  final BuiltList<String>? restrictedGuilds;
  @override
  final BuiltList<String>? botRestrictedGuilds;
  @override
  final bool? defaultGuildsRestricted;
  @override
  final bool? botDefaultGuildsRestricted;
  @override
  final bool? inlineAttachmentMedia;
  @override
  final bool? inlineEmbedMedia;
  @override
  final bool? gifAutoPlay;
  @override
  final bool? renderEmbeds;
  @override
  final bool? renderReactions;
  @override
  final bool? animateEmoji;
  @override
  final StickerAnimationOptions? animateStickers;
  @override
  final RenderSpoilers? renderSpoilers;
  @override
  final bool? messageDisplayCompact;
  @override
  final int? friendSourceFlags;
  @override
  final int? incomingCallFlags;
  @override
  final int? groupDmAddPermissionFlags;
  @override
  final BuiltList<UserSettingsUpdateRequestGuildFoldersInner>? guildFolders;
  @override
  final CustomStatusPayload? customStatus;
  @override
  final int? afkTimeout;
  @override
  final TimeFormatTypes? timeFormat;
  @override
  final bool? developerMode;
  @override
  final BuiltList<String>? trustedDomains;
  @override
  final bool? defaultHideMutedChannels;

  factory _$UserSettingsUpdateRequest(
          [void Function(UserSettingsUpdateRequestBuilder)? updates]) =>
      (UserSettingsUpdateRequestBuilder()..update(updates))._build();

  _$UserSettingsUpdateRequest._(
      {this.flags,
      this.status,
      this.statusResetsAt,
      this.statusResetsTo,
      this.theme,
      this.locale,
      this.restrictedGuilds,
      this.botRestrictedGuilds,
      this.defaultGuildsRestricted,
      this.botDefaultGuildsRestricted,
      this.inlineAttachmentMedia,
      this.inlineEmbedMedia,
      this.gifAutoPlay,
      this.renderEmbeds,
      this.renderReactions,
      this.animateEmoji,
      this.animateStickers,
      this.renderSpoilers,
      this.messageDisplayCompact,
      this.friendSourceFlags,
      this.incomingCallFlags,
      this.groupDmAddPermissionFlags,
      this.guildFolders,
      this.customStatus,
      this.afkTimeout,
      this.timeFormat,
      this.developerMode,
      this.trustedDomains,
      this.defaultHideMutedChannels})
      : super._();
  @override
  UserSettingsUpdateRequest rebuild(
          void Function(UserSettingsUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSettingsUpdateRequestBuilder toBuilder() =>
      UserSettingsUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSettingsUpdateRequest &&
        flags == other.flags &&
        status == other.status &&
        statusResetsAt == other.statusResetsAt &&
        statusResetsTo == other.statusResetsTo &&
        theme == other.theme &&
        locale == other.locale &&
        restrictedGuilds == other.restrictedGuilds &&
        botRestrictedGuilds == other.botRestrictedGuilds &&
        defaultGuildsRestricted == other.defaultGuildsRestricted &&
        botDefaultGuildsRestricted == other.botDefaultGuildsRestricted &&
        inlineAttachmentMedia == other.inlineAttachmentMedia &&
        inlineEmbedMedia == other.inlineEmbedMedia &&
        gifAutoPlay == other.gifAutoPlay &&
        renderEmbeds == other.renderEmbeds &&
        renderReactions == other.renderReactions &&
        animateEmoji == other.animateEmoji &&
        animateStickers == other.animateStickers &&
        renderSpoilers == other.renderSpoilers &&
        messageDisplayCompact == other.messageDisplayCompact &&
        friendSourceFlags == other.friendSourceFlags &&
        incomingCallFlags == other.incomingCallFlags &&
        groupDmAddPermissionFlags == other.groupDmAddPermissionFlags &&
        guildFolders == other.guildFolders &&
        customStatus == other.customStatus &&
        afkTimeout == other.afkTimeout &&
        timeFormat == other.timeFormat &&
        developerMode == other.developerMode &&
        trustedDomains == other.trustedDomains &&
        defaultHideMutedChannels == other.defaultHideMutedChannels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusResetsAt.hashCode);
    _$hash = $jc(_$hash, statusResetsTo.hashCode);
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, restrictedGuilds.hashCode);
    _$hash = $jc(_$hash, botRestrictedGuilds.hashCode);
    _$hash = $jc(_$hash, defaultGuildsRestricted.hashCode);
    _$hash = $jc(_$hash, botDefaultGuildsRestricted.hashCode);
    _$hash = $jc(_$hash, inlineAttachmentMedia.hashCode);
    _$hash = $jc(_$hash, inlineEmbedMedia.hashCode);
    _$hash = $jc(_$hash, gifAutoPlay.hashCode);
    _$hash = $jc(_$hash, renderEmbeds.hashCode);
    _$hash = $jc(_$hash, renderReactions.hashCode);
    _$hash = $jc(_$hash, animateEmoji.hashCode);
    _$hash = $jc(_$hash, animateStickers.hashCode);
    _$hash = $jc(_$hash, renderSpoilers.hashCode);
    _$hash = $jc(_$hash, messageDisplayCompact.hashCode);
    _$hash = $jc(_$hash, friendSourceFlags.hashCode);
    _$hash = $jc(_$hash, incomingCallFlags.hashCode);
    _$hash = $jc(_$hash, groupDmAddPermissionFlags.hashCode);
    _$hash = $jc(_$hash, guildFolders.hashCode);
    _$hash = $jc(_$hash, customStatus.hashCode);
    _$hash = $jc(_$hash, afkTimeout.hashCode);
    _$hash = $jc(_$hash, timeFormat.hashCode);
    _$hash = $jc(_$hash, developerMode.hashCode);
    _$hash = $jc(_$hash, trustedDomains.hashCode);
    _$hash = $jc(_$hash, defaultHideMutedChannels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserSettingsUpdateRequest')
          ..add('flags', flags)
          ..add('status', status)
          ..add('statusResetsAt', statusResetsAt)
          ..add('statusResetsTo', statusResetsTo)
          ..add('theme', theme)
          ..add('locale', locale)
          ..add('restrictedGuilds', restrictedGuilds)
          ..add('botRestrictedGuilds', botRestrictedGuilds)
          ..add('defaultGuildsRestricted', defaultGuildsRestricted)
          ..add('botDefaultGuildsRestricted', botDefaultGuildsRestricted)
          ..add('inlineAttachmentMedia', inlineAttachmentMedia)
          ..add('inlineEmbedMedia', inlineEmbedMedia)
          ..add('gifAutoPlay', gifAutoPlay)
          ..add('renderEmbeds', renderEmbeds)
          ..add('renderReactions', renderReactions)
          ..add('animateEmoji', animateEmoji)
          ..add('animateStickers', animateStickers)
          ..add('renderSpoilers', renderSpoilers)
          ..add('messageDisplayCompact', messageDisplayCompact)
          ..add('friendSourceFlags', friendSourceFlags)
          ..add('incomingCallFlags', incomingCallFlags)
          ..add('groupDmAddPermissionFlags', groupDmAddPermissionFlags)
          ..add('guildFolders', guildFolders)
          ..add('customStatus', customStatus)
          ..add('afkTimeout', afkTimeout)
          ..add('timeFormat', timeFormat)
          ..add('developerMode', developerMode)
          ..add('trustedDomains', trustedDomains)
          ..add('defaultHideMutedChannels', defaultHideMutedChannels))
        .toString();
  }
}

class UserSettingsUpdateRequestBuilder
    implements
        Builder<UserSettingsUpdateRequest, UserSettingsUpdateRequestBuilder> {
  _$UserSettingsUpdateRequest? _$v;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  UserStatusType? _status;
  UserStatusType? get status => _$this._status;
  set status(UserStatusType? status) => _$this._status = status;

  UserSettingsUpdateRequestStatusResetsAtBuilder? _statusResetsAt;
  UserSettingsUpdateRequestStatusResetsAtBuilder get statusResetsAt =>
      _$this._statusResetsAt ??=
          UserSettingsUpdateRequestStatusResetsAtBuilder();
  set statusResetsAt(
          UserSettingsUpdateRequestStatusResetsAtBuilder? statusResetsAt) =>
      _$this._statusResetsAt = statusResetsAt;

  UserStatusType? _statusResetsTo;
  UserStatusType? get statusResetsTo => _$this._statusResetsTo;
  set statusResetsTo(UserStatusType? statusResetsTo) =>
      _$this._statusResetsTo = statusResetsTo;

  UserThemeType? _theme;
  UserThemeType? get theme => _$this._theme;
  set theme(UserThemeType? theme) => _$this._theme = theme;

  Locale? _locale;
  Locale? get locale => _$this._locale;
  set locale(Locale? locale) => _$this._locale = locale;

  ListBuilder<String>? _restrictedGuilds;
  ListBuilder<String> get restrictedGuilds =>
      _$this._restrictedGuilds ??= ListBuilder<String>();
  set restrictedGuilds(ListBuilder<String>? restrictedGuilds) =>
      _$this._restrictedGuilds = restrictedGuilds;

  ListBuilder<String>? _botRestrictedGuilds;
  ListBuilder<String> get botRestrictedGuilds =>
      _$this._botRestrictedGuilds ??= ListBuilder<String>();
  set botRestrictedGuilds(ListBuilder<String>? botRestrictedGuilds) =>
      _$this._botRestrictedGuilds = botRestrictedGuilds;

  bool? _defaultGuildsRestricted;
  bool? get defaultGuildsRestricted => _$this._defaultGuildsRestricted;
  set defaultGuildsRestricted(bool? defaultGuildsRestricted) =>
      _$this._defaultGuildsRestricted = defaultGuildsRestricted;

  bool? _botDefaultGuildsRestricted;
  bool? get botDefaultGuildsRestricted => _$this._botDefaultGuildsRestricted;
  set botDefaultGuildsRestricted(bool? botDefaultGuildsRestricted) =>
      _$this._botDefaultGuildsRestricted = botDefaultGuildsRestricted;

  bool? _inlineAttachmentMedia;
  bool? get inlineAttachmentMedia => _$this._inlineAttachmentMedia;
  set inlineAttachmentMedia(bool? inlineAttachmentMedia) =>
      _$this._inlineAttachmentMedia = inlineAttachmentMedia;

  bool? _inlineEmbedMedia;
  bool? get inlineEmbedMedia => _$this._inlineEmbedMedia;
  set inlineEmbedMedia(bool? inlineEmbedMedia) =>
      _$this._inlineEmbedMedia = inlineEmbedMedia;

  bool? _gifAutoPlay;
  bool? get gifAutoPlay => _$this._gifAutoPlay;
  set gifAutoPlay(bool? gifAutoPlay) => _$this._gifAutoPlay = gifAutoPlay;

  bool? _renderEmbeds;
  bool? get renderEmbeds => _$this._renderEmbeds;
  set renderEmbeds(bool? renderEmbeds) => _$this._renderEmbeds = renderEmbeds;

  bool? _renderReactions;
  bool? get renderReactions => _$this._renderReactions;
  set renderReactions(bool? renderReactions) =>
      _$this._renderReactions = renderReactions;

  bool? _animateEmoji;
  bool? get animateEmoji => _$this._animateEmoji;
  set animateEmoji(bool? animateEmoji) => _$this._animateEmoji = animateEmoji;

  StickerAnimationOptions? _animateStickers;
  StickerAnimationOptions? get animateStickers => _$this._animateStickers;
  set animateStickers(StickerAnimationOptions? animateStickers) =>
      _$this._animateStickers = animateStickers;

  RenderSpoilers? _renderSpoilers;
  RenderSpoilers? get renderSpoilers => _$this._renderSpoilers;
  set renderSpoilers(RenderSpoilers? renderSpoilers) =>
      _$this._renderSpoilers = renderSpoilers;

  bool? _messageDisplayCompact;
  bool? get messageDisplayCompact => _$this._messageDisplayCompact;
  set messageDisplayCompact(bool? messageDisplayCompact) =>
      _$this._messageDisplayCompact = messageDisplayCompact;

  int? _friendSourceFlags;
  int? get friendSourceFlags => _$this._friendSourceFlags;
  set friendSourceFlags(int? friendSourceFlags) =>
      _$this._friendSourceFlags = friendSourceFlags;

  int? _incomingCallFlags;
  int? get incomingCallFlags => _$this._incomingCallFlags;
  set incomingCallFlags(int? incomingCallFlags) =>
      _$this._incomingCallFlags = incomingCallFlags;

  int? _groupDmAddPermissionFlags;
  int? get groupDmAddPermissionFlags => _$this._groupDmAddPermissionFlags;
  set groupDmAddPermissionFlags(int? groupDmAddPermissionFlags) =>
      _$this._groupDmAddPermissionFlags = groupDmAddPermissionFlags;

  ListBuilder<UserSettingsUpdateRequestGuildFoldersInner>? _guildFolders;
  ListBuilder<UserSettingsUpdateRequestGuildFoldersInner> get guildFolders =>
      _$this._guildFolders ??=
          ListBuilder<UserSettingsUpdateRequestGuildFoldersInner>();
  set guildFolders(
          ListBuilder<UserSettingsUpdateRequestGuildFoldersInner>?
              guildFolders) =>
      _$this._guildFolders = guildFolders;

  CustomStatusPayloadBuilder? _customStatus;
  CustomStatusPayloadBuilder get customStatus =>
      _$this._customStatus ??= CustomStatusPayloadBuilder();
  set customStatus(CustomStatusPayloadBuilder? customStatus) =>
      _$this._customStatus = customStatus;

  int? _afkTimeout;
  int? get afkTimeout => _$this._afkTimeout;
  set afkTimeout(int? afkTimeout) => _$this._afkTimeout = afkTimeout;

  TimeFormatTypes? _timeFormat;
  TimeFormatTypes? get timeFormat => _$this._timeFormat;
  set timeFormat(TimeFormatTypes? timeFormat) =>
      _$this._timeFormat = timeFormat;

  bool? _developerMode;
  bool? get developerMode => _$this._developerMode;
  set developerMode(bool? developerMode) =>
      _$this._developerMode = developerMode;

  ListBuilder<String>? _trustedDomains;
  ListBuilder<String> get trustedDomains =>
      _$this._trustedDomains ??= ListBuilder<String>();
  set trustedDomains(ListBuilder<String>? trustedDomains) =>
      _$this._trustedDomains = trustedDomains;

  bool? _defaultHideMutedChannels;
  bool? get defaultHideMutedChannels => _$this._defaultHideMutedChannels;
  set defaultHideMutedChannels(bool? defaultHideMutedChannels) =>
      _$this._defaultHideMutedChannels = defaultHideMutedChannels;

  UserSettingsUpdateRequestBuilder() {
    UserSettingsUpdateRequest._defaults(this);
  }

  UserSettingsUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flags = $v.flags;
      _status = $v.status;
      _statusResetsAt = $v.statusResetsAt?.toBuilder();
      _statusResetsTo = $v.statusResetsTo;
      _theme = $v.theme;
      _locale = $v.locale;
      _restrictedGuilds = $v.restrictedGuilds?.toBuilder();
      _botRestrictedGuilds = $v.botRestrictedGuilds?.toBuilder();
      _defaultGuildsRestricted = $v.defaultGuildsRestricted;
      _botDefaultGuildsRestricted = $v.botDefaultGuildsRestricted;
      _inlineAttachmentMedia = $v.inlineAttachmentMedia;
      _inlineEmbedMedia = $v.inlineEmbedMedia;
      _gifAutoPlay = $v.gifAutoPlay;
      _renderEmbeds = $v.renderEmbeds;
      _renderReactions = $v.renderReactions;
      _animateEmoji = $v.animateEmoji;
      _animateStickers = $v.animateStickers;
      _renderSpoilers = $v.renderSpoilers;
      _messageDisplayCompact = $v.messageDisplayCompact;
      _friendSourceFlags = $v.friendSourceFlags;
      _incomingCallFlags = $v.incomingCallFlags;
      _groupDmAddPermissionFlags = $v.groupDmAddPermissionFlags;
      _guildFolders = $v.guildFolders?.toBuilder();
      _customStatus = $v.customStatus?.toBuilder();
      _afkTimeout = $v.afkTimeout;
      _timeFormat = $v.timeFormat;
      _developerMode = $v.developerMode;
      _trustedDomains = $v.trustedDomains?.toBuilder();
      _defaultHideMutedChannels = $v.defaultHideMutedChannels;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSettingsUpdateRequest other) {
    _$v = other as _$UserSettingsUpdateRequest;
  }

  @override
  void update(void Function(UserSettingsUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSettingsUpdateRequest build() => _build();

  _$UserSettingsUpdateRequest _build() {
    _$UserSettingsUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$UserSettingsUpdateRequest._(
            flags: flags,
            status: status,
            statusResetsAt: _statusResetsAt?.build(),
            statusResetsTo: statusResetsTo,
            theme: theme,
            locale: locale,
            restrictedGuilds: _restrictedGuilds?.build(),
            botRestrictedGuilds: _botRestrictedGuilds?.build(),
            defaultGuildsRestricted: defaultGuildsRestricted,
            botDefaultGuildsRestricted: botDefaultGuildsRestricted,
            inlineAttachmentMedia: inlineAttachmentMedia,
            inlineEmbedMedia: inlineEmbedMedia,
            gifAutoPlay: gifAutoPlay,
            renderEmbeds: renderEmbeds,
            renderReactions: renderReactions,
            animateEmoji: animateEmoji,
            animateStickers: animateStickers,
            renderSpoilers: renderSpoilers,
            messageDisplayCompact: messageDisplayCompact,
            friendSourceFlags: friendSourceFlags,
            incomingCallFlags: incomingCallFlags,
            groupDmAddPermissionFlags: groupDmAddPermissionFlags,
            guildFolders: _guildFolders?.build(),
            customStatus: _customStatus?.build(),
            afkTimeout: afkTimeout,
            timeFormat: timeFormat,
            developerMode: developerMode,
            trustedDomains: _trustedDomains?.build(),
            defaultHideMutedChannels: defaultHideMutedChannels,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statusResetsAt';
        _statusResetsAt?.build();

        _$failedField = 'restrictedGuilds';
        _restrictedGuilds?.build();
        _$failedField = 'botRestrictedGuilds';
        _botRestrictedGuilds?.build();

        _$failedField = 'guildFolders';
        _guildFolders?.build();
        _$failedField = 'customStatus';
        _customStatus?.build();

        _$failedField = 'trustedDomains';
        _trustedDomains?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserSettingsUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
