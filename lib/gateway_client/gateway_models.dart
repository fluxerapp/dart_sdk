/// Connection state of the gateway WebSocket.
enum GatewayState { disconnected, connecting, connected, reconnecting }

/// Properties sent in the IDENTIFY payload.
class GatewayIdentifyProperties {
  const GatewayIdentifyProperties({
    required this.os,
    required this.browser,
    required this.device,
    this.osVersion,
    this.locale,
    this.browserVersion,
    this.buildTimestamp,
    this.desktopAppVersion,
    this.desktopArch,
    this.desktopOs,
  });

  final String os;
  final String browser;
  final String device;
  final String? osVersion;
  final String? locale;
  final String? browserVersion;
  final String? buildTimestamp;
  final String? desktopAppVersion;
  final String? desktopArch;
  final String? desktopOs;

  Map<String, Object?> toJson() => {
    'os': os,
    'browser': browser,
    'device': device,
    if (osVersion != null) 'os_version': osVersion,
    if (locale != null) 'locale': locale,
    if (browserVersion != null) 'browser_version': browserVersion,
    if (buildTimestamp != null) 'build_timestamp': buildTimestamp,
    if (desktopAppVersion != null) 'desktop_app_version': desktopAppVersion,
    if (desktopArch != null) 'desktop_arch': desktopArch,
    if (desktopOs != null) 'desktop_os': desktopOs,
  };
}

/// Presence data sent in the IDENTIFY or PRESENCE_UPDATE payload.
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

/// Custom status data for presence updates.
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
