class GatewayOpcodes {
  const GatewayOpcodes._();

  static const int dispatch = 0;

  static const int heartbeat = 1;

  static const int identify = 2;

  static const int presenceUpdate = 3;

  static const int voiceStateUpdate = 4;

  static const int voiceServerPing = 5;

  static const int resume = 6;

  static const int reconnect = 7;

  static const int requestGuildMembers = 8;

  static const int invalidSession = 9;

  static const int hello = 10;

  static const int heartbeatAck = 11;

  static const int gatewayError = 12;

  static const int voiceSignal = 13;

  static const int lazyRequest = 14;

  static const int requestGuildCounts = 15;

  static const int requestChannelMemberCounts = 16;

  static const int requestForumUnreads = 28;
}
