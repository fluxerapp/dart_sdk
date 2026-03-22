import 'package:fluxer_dart/gateway_client/session_manager.dart';
import 'package:test/test.dart';

void main() {
  late SessionManager session;

  setUp(() {
    session = SessionManager();
  });

  group('SessionManager', () {
    test('initially canResume is false (no session)', () {
      expect(session.canResume, isFalse);
      expect(session.sessionId, isNull);
      expect(session.lastSequence, isNull);
      expect(session.lastAckAt, isNull);
    });

    test(
      'after setSession + updateSequence + updateLastAck → canResume is true',
      () {
        session.setSession('sess-123');
        session.updateSequence(42);
        session.updateLastAck();

        expect(session.canResume, isTrue);
        expect(session.sessionId, 'sess-123');
        expect(session.lastSequence, 42);
        expect(session.lastAckAt, isNotNull);
      },
    );

    test('canResume is false when only sessionId is set', () {
      session.setSession('sess-123');
      expect(session.canResume, isFalse);
    });

    test('canResume is false when sessionId and sequence set but no ack', () {
      session.setSession('sess-123');
      session.updateSequence(1);
      expect(session.canResume, isFalse);
    });

    test('clear() resets everything, canResume returns false', () {
      session.setSession('sess-123');
      session.updateSequence(42);
      session.updateLastAck();
      expect(session.canResume, isTrue);

      session.clear();

      expect(session.canResume, isFalse);
      expect(session.sessionId, isNull);
      expect(session.lastSequence, isNull);
      expect(session.lastAckAt, isNull);
    });

    test('updateSequence only updates if non-null', () {
      session.updateSequence(10);
      expect(session.lastSequence, 10);

      session.updateSequence(null);
      expect(session.lastSequence, 10);

      session.updateSequence(20);
      expect(session.lastSequence, 20);
    });

    test('updateSequence replaces previous value', () {
      session.updateSequence(1);
      session.updateSequence(2);
      session.updateSequence(3);
      expect(session.lastSequence, 3);
    });

    test('setSession updates sessionId', () {
      session.setSession('sess-a');
      expect(session.sessionId, 'sess-a');

      session.setSession('sess-b');
      expect(session.sessionId, 'sess-b');
    });

    test('updateLastAck sets lastAckAt to approximately now', () {
      final before = DateTime.now();
      session.updateLastAck();
      final after = DateTime.now();

      expect(session.lastAckAt, isNotNull);
      expect(
        session.lastAckAt!.isAfter(before) ||
            session.lastAckAt!.isAtSameMomentAs(before),
        isTrue,
      );
      expect(
        session.lastAckAt!.isBefore(after) ||
            session.lastAckAt!.isAtSameMomentAs(after),
        isTrue,
      );
    });
  });
}
