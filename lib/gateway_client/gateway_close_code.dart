enum GatewayCloseCode {
  unknownError(4000),
  unknownOpcode(4001),
  decodeError(4002),
  notAuthenticated(4003),
  authenticationFailed(4004),
  alreadyAuthenticated(4005),
  invalidSequence(4007),
  rateLimited(4008),
  sessionTimedOut(4009),
  invalidShard(4010),
  shardingRequired(4011),
  invalidApiVersion(4012);

  const GatewayCloseCode(this.code);

  final int code;

  bool get isFatal {
    switch (this) {
      case GatewayCloseCode.authenticationFailed:
      case GatewayCloseCode.invalidShard:
      case GatewayCloseCode.shardingRequired:
      case GatewayCloseCode.invalidApiVersion:
        return true;
      default:
        return false;
    }
  }

  static GatewayCloseCode? fromCode(int code) {
    for (final value in values) {
      if (value.code == code) {
        return value;
      }
    }
    return null;
  }
}
