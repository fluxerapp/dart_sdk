/// Gateway WebSocket opcodes for the Fluxer protocol.
class GatewayOpcodes {
  const GatewayOpcodes._();

  /// Server dispatches an event to the client.
  static const int dispatch = 0;

  /// Client or server sends a heartbeat.
  static const int heartbeat = 1;

  /// Client sends an identify payload after connecting.
  static const int identify = 2;

  /// Client updates its presence.
  static const int presenceUpdate = 3;

  /// Client joins/leaves/moves voice channels.
  static const int voiceStateUpdate = 4;

  /// Client pings the voice server.
  static const int voiceServerPing = 5;

  /// Client attempts to resume a previous session.
  static const int resume = 6;

  /// Server requests the client to reconnect.
  static const int reconnect = 7;

  /// Client requests guild members.
  static const int requestGuildMembers = 8;

  /// Server indicates the session is invalid.
  static const int invalidSession = 9;

  /// Server sends hello with heartbeat interval.
  static const int hello = 10;

  /// Server acknowledges a heartbeat.
  static const int heartbeatAck = 11;

  /// Server sends a gateway error.
  static const int gatewayError = 12;

  static const int voiceSignal = 13;

  /// Client sends a lazy request for guild member list.
  static const int lazyRequest = 14;

  /// Client requests live member and online counts for guilds.
  static const int requestGuildCounts = 15;

  /// Client requests live member and online counts for channels.
  static const int requestChannelMemberCounts = 16;

  static const int requestForumUnreads = 28;
}
