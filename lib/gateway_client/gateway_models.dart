/// Connection state of the gateway WebSocket.
enum GatewayState {
  disconnected,
  connecting,
  connected,
  reconnecting,
}

/// Properties sent in the IDENTIFY payload.
class GatewayIdentifyProperties {
  const GatewayIdentifyProperties({
    required this.os,
    required this.browser,
    required this.device,
  });

  final String os;
  final String browser;
  final String device;

  Map<String, Object?> toJson() => {
        'os': os,
        'browser': browser,
        'device': device,
      };
}

/// Presence data sent in the IDENTIFY or PRESENCE_UPDATE payload.
class GatewayPresence {
  const GatewayPresence({
    required this.status,
    this.afk = false,
  });

  final String status;
  final bool afk;

  Map<String, Object?> toJson() => {
        'status': status,
        'afk': afk,
      };
}
