/// Tracks in-memory gateway session state for resume support.
class SessionManager {
  static const Duration resumeWindow = Duration(seconds: 55);

  String? _sessionId;
  int? _lastSequence;
  DateTime? _lastAckAt;
  DateTime? _lastActivityAt;

  /// The current session ID, or `null` if no session is active.
  String? get sessionId => _sessionId;

  /// The last received sequence number, or `null` if none.
  int? get lastSequence => _lastSequence;

  /// The time the last heartbeat ACK was received.
  DateTime? get lastAckAt => _lastAckAt;

  /// Whether the session can be resumed.
  bool get canResume => canResumeAt(DateTime.now());

  bool canResumeAt(DateTime now) {
    final DateTime? lastActivityAt = _lastActivityAt;
    if (_sessionId == null || _lastSequence == null || lastActivityAt == null) {
      return false;
    }
    return now.difference(lastActivityAt) < resumeWindow;
  }

  /// Updates the last received sequence number.
  void updateSequence(int? sequence) {
    if (sequence != null) {
      _lastSequence = sequence;
    }
  }

  /// Sets the session ID and resets the sequence counter.
  void setSession(String sessionId) {
    _sessionId = sessionId;
  }

  /// Updates the last ACK timestamp.
  void updateLastAck() {
    _lastAckAt = DateTime.now();
  }

  void noteActivity() {
    _lastActivityAt = DateTime.now();
  }

  /// Clears all session state.
  void clear() {
    _sessionId = null;
    _lastSequence = null;
    _lastAckAt = null;
    _lastActivityAt = null;
  }
}
