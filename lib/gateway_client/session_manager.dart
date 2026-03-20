/// Tracks in-memory gateway session state for resume support.
class SessionManager {
  String? _sessionId;
  int? _lastSequence;
  DateTime? _lastAckAt;

  /// The current session ID, or `null` if no session is active.
  String? get sessionId => _sessionId;

  /// The last received sequence number, or `null` if none.
  int? get lastSequence => _lastSequence;

  /// The time the last heartbeat ACK was received.
  DateTime? get lastAckAt => _lastAckAt;

  /// Whether the session can be resumed.
  ///
  /// A session is resumable if a session ID and sequence exist and the last
  /// ACK was received within the past 180 seconds.
  bool get canResume {
    if (_sessionId == null || _lastSequence == null || _lastAckAt == null) {
      return false;
    }
    final elapsed = DateTime.now().difference(_lastAckAt!);
    return elapsed.inSeconds < 180;
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

  /// Clears all session state.
  void clear() {
    _sessionId = null;
    _lastSequence = null;
    _lastAckAt = null;
  }
}
