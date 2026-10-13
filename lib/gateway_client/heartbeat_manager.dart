import 'dart:async';
import 'dart:math';

class HeartbeatManager {
  HeartbeatManager({required this.onSendHeartbeat, required this.onTimeout});

  final void Function() onSendHeartbeat;

  final void Function() onTimeout;

  static const Duration _ackTimeout = Duration(seconds: 15);

  final Random _random = Random();

  Duration? _interval;
  Timer? _heartbeatTimer;
  Timer? _ackTimer;
  DateTime? _lastAckAt;
  bool _waitingForAck = false;

  DateTime? get lastAckAt => _lastAckAt;

  void start(Duration interval) {
    stop();
    _interval = interval;
    _scheduleHeartbeat();
  }

  void sendRequested() {
    _waitingForAck = true;
    onSendHeartbeat();
    _startAckTimer();
    _scheduleHeartbeat();
  }

  void ackReceived() {
    _waitingForAck = false;
    _lastAckAt = DateTime.now();
    _ackTimer?.cancel();
    _ackTimer = null;
  }

  void stop() {
    _interval = null;
    _heartbeatTimer?.cancel();
    _heartbeatTimer = null;
    _ackTimer?.cancel();
    _ackTimer = null;
    _waitingForAck = false;
    _lastAckAt = null;
  }

  void _scheduleHeartbeat() {
    final Duration? interval = _interval;
    if (interval == null) {
      return;
    }
    _heartbeatTimer?.cancel();
    _heartbeatTimer = Timer(_applyJitter(interval), () {
      _heartbeatTimer = null;
      _sendHeartbeat();
      _scheduleHeartbeat();
    });
  }

  void _sendHeartbeat() {
    if (_waitingForAck) {
      onTimeout();
      return;
    }
    _waitingForAck = true;
    onSendHeartbeat();
    _startAckTimer();
  }

  void _startAckTimer() {
    _ackTimer?.cancel();
    _ackTimer = Timer(_ackTimeout, () {
      if (_waitingForAck) {
        onTimeout();
      }
    });
  }

  Duration _applyJitter(Duration interval) {
    final ms = interval.inMilliseconds;
    final baseFraction = 0.80 + (_random.nextDouble() * 0.05);
    final jitterFraction = _random.nextDouble() * 0.05;
    final total = ms * (baseFraction + jitterFraction);
    return Duration(milliseconds: total.round());
  }
}
