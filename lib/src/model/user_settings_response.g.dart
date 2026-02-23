// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSettingsResponse extends UserSettingsResponse {
  @override
  final String status;
  @override
  final String theme;
  @override
  final Locale locale;
  @override
  final BuiltList<String> restrictedGuilds;
  @override
  final BuiltList<String> botRestrictedGuilds;
  @override
  final bool defaultGuildsRestricted;
  @override
  final bool botDefaultGuildsRestricted;
  @override
  final bool inlineAttachmentMedia;
  @override
  final bool inlineEmbedMedia;
  @override
  final bool gifAutoPlay;
  @override
  final bool renderEmbeds;
  @override
  final bool renderReactions;
  @override
  final bool animateEmoji;
  @override
  final StickerAnimationOptions animateStickers;
  @override
  final RenderSpoilers renderSpoilers;
  @override
  final bool messageDisplayCompact;
  @override
  final int friendSourceFlags;
  @override
  final int incomingCallFlags;
  @override
  final int groupDmAddPermissionFlags;
  @override
  final BuiltList<UserSettingsResponseGuildFoldersInner> guildFolders;
  @override
  final int afkTimeout;
  @override
  final TimeFormatTypes timeFormat;
  @override
  final bool developerMode;
  @override
  final BuiltList<String> trustedDomains;
  @override
  final bool defaultHideMutedChannels;
  @override
  final DateTime? statusResetsAt;
  @override
  final String? statusResetsTo;
  @override
  final CustomStatusResponse? customStatus;

  factory _$UserSettingsResponse(
          [void Function(UserSettingsResponseBuilder)? updates]) =>
      (UserSettingsResponseBuilder()..update(updates))._build();

  _$UserSettingsResponse._(
      {required this.status,
      required this.theme,
      required this.locale,
      required this.restrictedGuilds,
      required this.botRestrictedGuilds,
      required this.defaultGuildsRestricted,
      required this.botDefaultGuildsRestricted,
      required this.inlineAttachmentMedia,
      required this.inlineEmbedMedia,
      required this.gifAutoPlay,
      required this.renderEmbeds,
      required this.renderReactions,
      required this.animateEmoji,
      required this.animateStickers,
      required this.renderSpoilers,
      required this.messageDisplayCompact,
      required this.friendSourceFlags,
      required this.incomingCallFlags,
      required this.groupDmAddPermissionFlags,
      required this.guildFolders,
      required this.afkTimeout,
      required this.timeFormat,
      required this.developerMode,
      required this.trustedDomains,
      required this.defaultHideMutedChannels,
      this.statusResetsAt,
      this.statusResetsTo,
      this.customStatus})
      : super._();
  @override
  UserSettingsResponse rebuild(
          void Function(UserSettingsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSettingsResponseBuilder toBuilder() =>
      UserSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSettingsResponse &&
        status == other.status &&
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
        afkTimeout == other.afkTimeout &&
        timeFormat == other.timeFormat &&
        developerMode == other.developerMode &&
        trustedDomains == other.trustedDomains &&
        defaultHideMutedChannels == other.defaultHideMutedChannels &&
        statusResetsAt == other.statusResetsAt &&
        statusResetsTo == other.statusResetsTo &&
        customStatus == other.customStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
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
    _$hash = $jc(_$hash, afkTimeout.hashCode);
    _$hash = $jc(_$hash, timeFormat.hashCode);
    _$hash = $jc(_$hash, developerMode.hashCode);
    _$hash = $jc(_$hash, trustedDomains.hashCode);
    _$hash = $jc(_$hash, defaultHideMutedChannels.hashCode);
    _$hash = $jc(_$hash, statusResetsAt.hashCode);
    _$hash = $jc(_$hash, statusResetsTo.hashCode);
    _$hash = $jc(_$hash, customStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserSettingsResponse')
          ..add('status', status)
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
          ..add('afkTimeout', afkTimeout)
          ..add('timeFormat', timeFormat)
          ..add('developerMode', developerMode)
          ..add('trustedDomains', trustedDomains)
          ..add('defaultHideMutedChannels', defaultHideMutedChannels)
          ..add('statusResetsAt', statusResetsAt)
          ..add('statusResetsTo', statusResetsTo)
          ..add('customStatus', customStatus))
        .toString();
  }
}

class UserSettingsResponseBuilder
    implements Builder<UserSettingsResponse, UserSettingsResponseBuilder> {
  _$UserSettingsResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _theme;
  String? get theme => _$this._theme;
  set theme(String? theme) => _$this._theme = theme;

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

  ListBuilder<UserSettingsResponseGuildFoldersInner>? _guildFolders;
  ListBuilder<UserSettingsResponseGuildFoldersInner> get guildFolders =>
      _$this._guildFolders ??=
          ListBuilder<UserSettingsResponseGuildFoldersInner>();
  set guildFolders(
          ListBuilder<UserSettingsResponseGuildFoldersInner>? guildFolders) =>
      _$this._guildFolders = guildFolders;

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

  DateTime? _statusResetsAt;
  DateTime? get statusResetsAt => _$this._statusResetsAt;
  set statusResetsAt(DateTime? statusResetsAt) =>
      _$this._statusResetsAt = statusResetsAt;

  String? _statusResetsTo;
  String? get statusResetsTo => _$this._statusResetsTo;
  set statusResetsTo(String? statusResetsTo) =>
      _$this._statusResetsTo = statusResetsTo;

  CustomStatusResponseBuilder? _customStatus;
  CustomStatusResponseBuilder get customStatus =>
      _$this._customStatus ??= CustomStatusResponseBuilder();
  set customStatus(CustomStatusResponseBuilder? customStatus) =>
      _$this._customStatus = customStatus;

  UserSettingsResponseBuilder() {
    UserSettingsResponse._defaults(this);
  }

  UserSettingsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _theme = $v.theme;
      _locale = $v.locale;
      _restrictedGuilds = $v.restrictedGuilds.toBuilder();
      _botRestrictedGuilds = $v.botRestrictedGuilds.toBuilder();
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
      _guildFolders = $v.guildFolders.toBuilder();
      _afkTimeout = $v.afkTimeout;
      _timeFormat = $v.timeFormat;
      _developerMode = $v.developerMode;
      _trustedDomains = $v.trustedDomains.toBuilder();
      _defaultHideMutedChannels = $v.defaultHideMutedChannels;
      _statusResetsAt = $v.statusResetsAt;
      _statusResetsTo = $v.statusResetsTo;
      _customStatus = $v.customStatus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSettingsResponse other) {
    _$v = other as _$UserSettingsResponse;
  }

  @override
  void update(void Function(UserSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSettingsResponse build() => _build();

  _$UserSettingsResponse _build() {
    _$UserSettingsResponse _$result;
    try {
      _$result = _$v ??
          _$UserSettingsResponse._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'UserSettingsResponse', 'status'),
            theme: BuiltValueNullFieldError.checkNotNull(
                theme, r'UserSettingsResponse', 'theme'),
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'UserSettingsResponse', 'locale'),
            restrictedGuilds: restrictedGuilds.build(),
            botRestrictedGuilds: botRestrictedGuilds.build(),
            defaultGuildsRestricted: BuiltValueNullFieldError.checkNotNull(
                defaultGuildsRestricted,
                r'UserSettingsResponse',
                'defaultGuildsRestricted'),
            botDefaultGuildsRestricted: BuiltValueNullFieldError.checkNotNull(
                botDefaultGuildsRestricted,
                r'UserSettingsResponse',
                'botDefaultGuildsRestricted'),
            inlineAttachmentMedia: BuiltValueNullFieldError.checkNotNull(
                inlineAttachmentMedia,
                r'UserSettingsResponse',
                'inlineAttachmentMedia'),
            inlineEmbedMedia: BuiltValueNullFieldError.checkNotNull(
                inlineEmbedMedia, r'UserSettingsResponse', 'inlineEmbedMedia'),
            gifAutoPlay: BuiltValueNullFieldError.checkNotNull(
                gifAutoPlay, r'UserSettingsResponse', 'gifAutoPlay'),
            renderEmbeds: BuiltValueNullFieldError.checkNotNull(
                renderEmbeds, r'UserSettingsResponse', 'renderEmbeds'),
            renderReactions: BuiltValueNullFieldError.checkNotNull(
                renderReactions, r'UserSettingsResponse', 'renderReactions'),
            animateEmoji: BuiltValueNullFieldError.checkNotNull(
                animateEmoji, r'UserSettingsResponse', 'animateEmoji'),
            animateStickers: BuiltValueNullFieldError.checkNotNull(
                animateStickers, r'UserSettingsResponse', 'animateStickers'),
            renderSpoilers: BuiltValueNullFieldError.checkNotNull(
                renderSpoilers, r'UserSettingsResponse', 'renderSpoilers'),
            messageDisplayCompact: BuiltValueNullFieldError.checkNotNull(
                messageDisplayCompact,
                r'UserSettingsResponse',
                'messageDisplayCompact'),
            friendSourceFlags: BuiltValueNullFieldError.checkNotNull(
                friendSourceFlags,
                r'UserSettingsResponse',
                'friendSourceFlags'),
            incomingCallFlags: BuiltValueNullFieldError.checkNotNull(
                incomingCallFlags,
                r'UserSettingsResponse',
                'incomingCallFlags'),
            groupDmAddPermissionFlags: BuiltValueNullFieldError.checkNotNull(
                groupDmAddPermissionFlags,
                r'UserSettingsResponse',
                'groupDmAddPermissionFlags'),
            guildFolders: guildFolders.build(),
            afkTimeout: BuiltValueNullFieldError.checkNotNull(
                afkTimeout, r'UserSettingsResponse', 'afkTimeout'),
            timeFormat: BuiltValueNullFieldError.checkNotNull(
                timeFormat, r'UserSettingsResponse', 'timeFormat'),
            developerMode: BuiltValueNullFieldError.checkNotNull(
                developerMode, r'UserSettingsResponse', 'developerMode'),
            trustedDomains: trustedDomains.build(),
            defaultHideMutedChannels: BuiltValueNullFieldError.checkNotNull(
                defaultHideMutedChannels,
                r'UserSettingsResponse',
                'defaultHideMutedChannels'),
            statusResetsAt: statusResetsAt,
            statusResetsTo: statusResetsTo,
            customStatus: _customStatus?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'restrictedGuilds';
        restrictedGuilds.build();
        _$failedField = 'botRestrictedGuilds';
        botRestrictedGuilds.build();

        _$failedField = 'guildFolders';
        guildFolders.build();

        _$failedField = 'trustedDomains';
        trustedDomains.build();

        _$failedField = 'customStatus';
        _customStatus?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserSettingsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
