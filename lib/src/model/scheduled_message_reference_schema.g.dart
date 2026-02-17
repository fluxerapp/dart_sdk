// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_message_reference_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduledMessageReferenceSchema
    extends ScheduledMessageReferenceSchema {
  @override
  final String messageId;
  @override
  final String? channelId;
  @override
  final String? guildId;
  @override
  final MessageReferenceType? type;

  factory _$ScheduledMessageReferenceSchema(
          [void Function(ScheduledMessageReferenceSchemaBuilder)? updates]) =>
      (ScheduledMessageReferenceSchemaBuilder()..update(updates))._build();

  _$ScheduledMessageReferenceSchema._(
      {required this.messageId, this.channelId, this.guildId, this.type})
      : super._();
  @override
  ScheduledMessageReferenceSchema rebuild(
          void Function(ScheduledMessageReferenceSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduledMessageReferenceSchemaBuilder toBuilder() =>
      ScheduledMessageReferenceSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduledMessageReferenceSchema &&
        messageId == other.messageId &&
        channelId == other.channelId &&
        guildId == other.guildId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScheduledMessageReferenceSchema')
          ..add('messageId', messageId)
          ..add('channelId', channelId)
          ..add('guildId', guildId)
          ..add('type', type))
        .toString();
  }
}

class ScheduledMessageReferenceSchemaBuilder
    implements
        Builder<ScheduledMessageReferenceSchema,
            ScheduledMessageReferenceSchemaBuilder> {
  _$ScheduledMessageReferenceSchema? _$v;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  MessageReferenceType? _type;
  MessageReferenceType? get type => _$this._type;
  set type(MessageReferenceType? type) => _$this._type = type;

  ScheduledMessageReferenceSchemaBuilder() {
    ScheduledMessageReferenceSchema._defaults(this);
  }

  ScheduledMessageReferenceSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageId = $v.messageId;
      _channelId = $v.channelId;
      _guildId = $v.guildId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduledMessageReferenceSchema other) {
    _$v = other as _$ScheduledMessageReferenceSchema;
  }

  @override
  void update(void Function(ScheduledMessageReferenceSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduledMessageReferenceSchema build() => _build();

  _$ScheduledMessageReferenceSchema _build() {
    final _$result = _$v ??
        _$ScheduledMessageReferenceSchema._(
          messageId: BuiltValueNullFieldError.checkNotNull(
              messageId, r'ScheduledMessageReferenceSchema', 'messageId'),
          channelId: channelId,
          guildId: guildId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
