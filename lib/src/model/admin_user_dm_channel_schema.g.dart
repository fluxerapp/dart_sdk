// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_user_dm_channel_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminUserDmChannelSchema extends AdminUserDmChannelSchema {
  @override
  final String channelId;
  @override
  final BuiltList<String> recipientIds;
  @override
  final bool isOpen;
  @override
  final int? channelType;
  @override
  final String? lastMessageId;

  factory _$AdminUserDmChannelSchema(
          [void Function(AdminUserDmChannelSchemaBuilder)? updates]) =>
      (AdminUserDmChannelSchemaBuilder()..update(updates))._build();

  _$AdminUserDmChannelSchema._(
      {required this.channelId,
      required this.recipientIds,
      required this.isOpen,
      this.channelType,
      this.lastMessageId})
      : super._();
  @override
  AdminUserDmChannelSchema rebuild(
          void Function(AdminUserDmChannelSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminUserDmChannelSchemaBuilder toBuilder() =>
      AdminUserDmChannelSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminUserDmChannelSchema &&
        channelId == other.channelId &&
        recipientIds == other.recipientIds &&
        isOpen == other.isOpen &&
        channelType == other.channelType &&
        lastMessageId == other.lastMessageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, recipientIds.hashCode);
    _$hash = $jc(_$hash, isOpen.hashCode);
    _$hash = $jc(_$hash, channelType.hashCode);
    _$hash = $jc(_$hash, lastMessageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminUserDmChannelSchema')
          ..add('channelId', channelId)
          ..add('recipientIds', recipientIds)
          ..add('isOpen', isOpen)
          ..add('channelType', channelType)
          ..add('lastMessageId', lastMessageId))
        .toString();
  }
}

class AdminUserDmChannelSchemaBuilder
    implements
        Builder<AdminUserDmChannelSchema, AdminUserDmChannelSchemaBuilder> {
  _$AdminUserDmChannelSchema? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  ListBuilder<String>? _recipientIds;
  ListBuilder<String> get recipientIds =>
      _$this._recipientIds ??= ListBuilder<String>();
  set recipientIds(ListBuilder<String>? recipientIds) =>
      _$this._recipientIds = recipientIds;

  bool? _isOpen;
  bool? get isOpen => _$this._isOpen;
  set isOpen(bool? isOpen) => _$this._isOpen = isOpen;

  int? _channelType;
  int? get channelType => _$this._channelType;
  set channelType(int? channelType) => _$this._channelType = channelType;

  String? _lastMessageId;
  String? get lastMessageId => _$this._lastMessageId;
  set lastMessageId(String? lastMessageId) =>
      _$this._lastMessageId = lastMessageId;

  AdminUserDmChannelSchemaBuilder() {
    AdminUserDmChannelSchema._defaults(this);
  }

  AdminUserDmChannelSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _recipientIds = $v.recipientIds.toBuilder();
      _isOpen = $v.isOpen;
      _channelType = $v.channelType;
      _lastMessageId = $v.lastMessageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminUserDmChannelSchema other) {
    _$v = other as _$AdminUserDmChannelSchema;
  }

  @override
  void update(void Function(AdminUserDmChannelSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminUserDmChannelSchema build() => _build();

  _$AdminUserDmChannelSchema _build() {
    _$AdminUserDmChannelSchema _$result;
    try {
      _$result = _$v ??
          _$AdminUserDmChannelSchema._(
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, r'AdminUserDmChannelSchema', 'channelId'),
            recipientIds: recipientIds.build(),
            isOpen: BuiltValueNullFieldError.checkNotNull(
                isOpen, r'AdminUserDmChannelSchema', 'isOpen'),
            channelType: channelType,
            lastMessageId: lastMessageId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recipientIds';
        recipientIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AdminUserDmChannelSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
