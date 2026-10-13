class SessionManager {
  SessionManager({DateTime Function()? now}) : _now = now ?? DateTime.now;

  static const Duration resumeWindow = Duration(seconds: 55);

  final DateTime Function() _now;
  String? _sessionId;
  int? _lastSequence;
  DateTime? _lastAckAt;
  DateTime? _lastActivityAt;

  String? get sessionId => _sessionId;

  int? get lastSequence => _lastSequence;

  DateTime? get lastAckAt => _lastAckAt;

  bool get canResume {
    final DateTime? lastActivityAt = _lastActivityAt;
    if (_sessionId == null || _lastSequence == null || lastActivityAt == null) {
      return false;
    }
    return _now().difference(lastActivityAt) < resumeWindow;
  }

  void updateSequence(int? sequence) {
    if (sequence != null) {
      _lastSequence = sequence;
    }
  }

  void setSession(String sessionId) {
    _sessionId = sessionId;
  }

  void updateLastAck() {
    _lastAckAt = _now();
  }

  void noteActivity() {
    _lastActivityAt = _now();
  }

  void clear() {
    _sessionId = null;
    _lastSequence = null;
    _lastAckAt = null;
    _lastActivityAt = null;
  }
}
