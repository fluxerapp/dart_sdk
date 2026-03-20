import 'dart:async';
import 'dart:math';

/// Manages periodic heartbeat sends and ACK tracking for the gateway.
///
/// Uses jitter (80-85% of interval as base, plus 0-5% random) to avoid
/// thundering-herd problems. If an ACK is not received within 15 seconds,
/// the [onTimeout] callback is invoked.
class HeartbeatManager {
  HeartbeatManager({
    required this.onSendHeartbeat,
    required this.onTimeout,
  });

  /// Called when a heartbeat should be sent over the WebSocket.
  final void Function() onSendHeartbeat;

  /// Called when the server fails to ACK within the timeout window.
  final void Function() onTimeout;

  static const Duration _ackTimeout = Duration(seconds: 15);

  final Random _random = Random();

  Timer? _heartbeatTimer;
  Timer? _ackTimer;
  DateTime? _lastAckAt;
  bool _waitingForAck = false;

  /// The time the last ACK was received, or `null` if none yet.
  DateTime? get lastAckAt => _lastAckAt;

  /// Starts the heartbeat loop with the given [interval].
  ///
  /// The first heartbeat is sent after a jittered delay, then repeats
  /// at the full [interval].
  void start(Duration interval) {
    stop();
    _scheduleHeartbeat(interval);
  }

  /// Records that a heartbeat ACK was received from the server.
  void ackReceived() {
    _waitingForAck = false;
    _lastAckAt = DateTime.now();
    _ackTimer?.cancel();
    _ackTimer = null;
  }

  /// Stops the heartbeat loop and cancels any pending timers.
  void stop() {
    _heartbeatTimer?.cancel();
    _heartbeatTimer = null;
    _ackTimer?.cancel();
    _ackTimer = null;
    _waitingForAck = false;
    _lastAckAt = null;
  }

  void _scheduleHeartbeat(Duration interval) {
    final jittered = _applyJitter(interval);
    _heartbeatTimer = Timer(jittered, () {
      _sendHeartbeat();
      // After the first jittered beat, repeat at full interval.
      _heartbeatTimer = Timer.periodic(interval, (_) {
        _sendHeartbeat();
      });
    });
  }

  void _sendHeartbeat() {
    if (_waitingForAck) {
      onTimeout();
      return;
    }
    _waitingForAck = true;
    onSendHeartbeat();
    _ackTimer?.cancel();
    _ackTimer = Timer(_ackTimeout, () {
      if (_waitingForAck) {
        onTimeout();
      }
    });
  }

  /// Applies jitter: 80-85% base + 0-5% random of the original interval.
  Duration _applyJitter(Duration interval) {
    final ms = interval.inMilliseconds;
    final baseFraction = 0.80 + (_random.nextDouble() * 0.05);
    final jitterFraction = _random.nextDouble() * 0.05;
    final total = ms * (baseFraction + jitterFraction);
    return Duration(milliseconds: total.round());
  }
}
