enum GatewayState { disconnected, connecting, connected, reconnecting, failed }

class GatewayIdentifyProperties {
  const GatewayIdentifyProperties({
    required this.os,
    required this.browser,
    required this.device,
    this.osVersion,
    this.locale,
    this.systemLocale,
    this.browserVersion,
    this.buildTimestamp,
    this.buildVersion,
    this.userAgent,
    this.releaseChannel,
    this.clientPlatform,
    this.clientRuntime,
    this.desktopAppVersion,
    this.desktopAppChannel,
    this.desktopArch,
    this.desktopOs,
    this.e2eeCapable,
    this.mobile,
  });

  final String os;
  final String browser;
  final String device;
  final String? osVersion;
  final String? locale;
  final String? systemLocale;
  final String? browserVersion;
  final String? buildTimestamp;
  final String? buildVersion;
  final String? userAgent;
  final String? releaseChannel;
  final String? clientPlatform;
  final String? clientRuntime;
  final String? desktopAppVersion;
  final String? desktopAppChannel;
  final String? desktopArch;
  final String? desktopOs;
  final bool? e2eeCapable;
  final bool? mobile;

  Map<String, Object?> toJson() => {
    'os': os,
    'browser': browser,
    'device': device,
    if (osVersion != null) 'os_version': osVersion,
    if (locale != null) 'locale': locale,
    if (systemLocale != null) 'system_locale': systemLocale,
    if (browserVersion != null) 'browser_version': browserVersion,
    if (buildTimestamp != null) 'build_timestamp': buildTimestamp,
    if (buildVersion != null) 'build_version': buildVersion,
    if (userAgent != null) 'user_agent': userAgent,
    if (releaseChannel != null) 'release_channel': releaseChannel,
    if (clientPlatform != null) 'client_platform': clientPlatform,
    if (clientRuntime != null) 'client_runtime': clientRuntime,
    if (desktopAppVersion != null) 'desktop_app_version': desktopAppVersion,
    if (desktopAppChannel != null) 'desktop_app_channel': desktopAppChannel,
    if (desktopArch != null) 'desktop_arch': desktopArch,
    if (desktopOs != null) 'desktop_os': desktopOs,
    if (e2eeCapable != null) 'e2ee_capable': e2eeCapable,
    if (mobile != null) 'mobile': mobile,
  };
}

class GatewayPresence {
  const GatewayPresence({
    required this.status,
    this.afk = false,
    this.mobile,
    this.customStatus,
  });

  final String status;
  final bool afk;
  final bool? mobile;
  final GatewayCustomStatus? customStatus;

  Map<String, Object?> toJson() {
    return {
      'status': status,
      'afk': afk,
      if (mobile != null) 'mobile': mobile,
      if (customStatus != null) 'custom_status': customStatus!.toJson(),
    };
  }
}

class GatewayCustomStatus {
  const GatewayCustomStatus({
    this.text,
    this.expiresAt,
    this.emojiId,
    this.emojiName,
    this.emojiAnimated,
  });

  final String? text;
  final String? expiresAt;
  final String? emojiId;
  final String? emojiName;
  final bool? emojiAnimated;

  Map<String, Object?> toJson() {
    return {
      if (text != null) 'text': text,
      if (expiresAt != null) 'expires_at': expiresAt,
      if (emojiId != null) 'emoji_id': emojiId,
      if (emojiName != null) 'emoji_name': emojiName,
      if (emojiAnimated != null) 'emoji_animated': emojiAnimated,
    };
  }
}
