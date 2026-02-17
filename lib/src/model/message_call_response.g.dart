// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_call_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageCallResponse extends MessageCallResponse {
  @override
  final BuiltList<String> participants;
  @override
  final DateTime? endedTimestamp;

  factory _$MessageCallResponse(
          [void Function(MessageCallResponseBuilder)? updates]) =>
      (MessageCallResponseBuilder()..update(updates))._build();

  _$MessageCallResponse._({required this.participants, this.endedTimestamp})
      : super._();
  @override
  MessageCallResponse rebuild(
          void Function(MessageCallResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageCallResponseBuilder toBuilder() =>
      MessageCallResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageCallResponse &&
        participants == other.participants &&
        endedTimestamp == other.endedTimestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, participants.hashCode);
    _$hash = $jc(_$hash, endedTimestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageCallResponse')
          ..add('participants', participants)
          ..add('endedTimestamp', endedTimestamp))
        .toString();
  }
}

class MessageCallResponseBuilder
    implements Builder<MessageCallResponse, MessageCallResponseBuilder> {
  _$MessageCallResponse? _$v;

  ListBuilder<String>? _participants;
  ListBuilder<String> get participants =>
      _$this._participants ??= ListBuilder<String>();
  set participants(ListBuilder<String>? participants) =>
      _$this._participants = participants;

  DateTime? _endedTimestamp;
  DateTime? get endedTimestamp => _$this._endedTimestamp;
  set endedTimestamp(DateTime? endedTimestamp) =>
      _$this._endedTimestamp = endedTimestamp;

  MessageCallResponseBuilder() {
    MessageCallResponse._defaults(this);
  }

  MessageCallResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _participants = $v.participants.toBuilder();
      _endedTimestamp = $v.endedTimestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageCallResponse other) {
    _$v = other as _$MessageCallResponse;
  }

  @override
  void update(void Function(MessageCallResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageCallResponse build() => _build();

  _$MessageCallResponse _build() {
    _$MessageCallResponse _$result;
    try {
      _$result = _$v ??
          _$MessageCallResponse._(
            participants: participants.build(),
            endedTimestamp: endedTimestamp,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participants';
        participants.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageCallResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
