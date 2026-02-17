// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_ack_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageAckRequest extends MessageAckRequest {
  @override
  final int? mentionCount;
  @override
  final bool? manual;

  factory _$MessageAckRequest(
          [void Function(MessageAckRequestBuilder)? updates]) =>
      (MessageAckRequestBuilder()..update(updates))._build();

  _$MessageAckRequest._({this.mentionCount, this.manual}) : super._();
  @override
  MessageAckRequest rebuild(void Function(MessageAckRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageAckRequestBuilder toBuilder() =>
      MessageAckRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageAckRequest &&
        mentionCount == other.mentionCount &&
        manual == other.manual;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mentionCount.hashCode);
    _$hash = $jc(_$hash, manual.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageAckRequest')
          ..add('mentionCount', mentionCount)
          ..add('manual', manual))
        .toString();
  }
}

class MessageAckRequestBuilder
    implements Builder<MessageAckRequest, MessageAckRequestBuilder> {
  _$MessageAckRequest? _$v;

  int? _mentionCount;
  int? get mentionCount => _$this._mentionCount;
  set mentionCount(int? mentionCount) => _$this._mentionCount = mentionCount;

  bool? _manual;
  bool? get manual => _$this._manual;
  set manual(bool? manual) => _$this._manual = manual;

  MessageAckRequestBuilder() {
    MessageAckRequest._defaults(this);
  }

  MessageAckRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mentionCount = $v.mentionCount;
      _manual = $v.manual;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageAckRequest other) {
    _$v = other as _$MessageAckRequest;
  }

  @override
  void update(void Function(MessageAckRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageAckRequest build() => _build();

  _$MessageAckRequest _build() {
    final _$result = _$v ??
        _$MessageAckRequest._(
          mentionCount: mentionCount,
          manual: manual,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
