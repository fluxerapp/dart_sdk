// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_user_dm_channel_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminUserDmChannelSchema extends AdminUserDmChannelSchema {
  @override
  final String channelId;
  @override
  final int channelType;
  @override
  final BuiltList<String> recipientIds;
  @override
  final String lastMessageId;
  @override
  final bool isOpen;

  factory _$AdminUserDmChannelSchema(
          [void Function(AdminUserDmChannelSchemaBuilder)? updates]) =>
      (AdminUserDmChannelSchemaBuilder()..update(updates))._build();

  _$AdminUserDmChannelSchema._(
      {required this.channelId,
      required this.channelType,
      required this.recipientIds,
      required this.lastMessageId,
      required this.isOpen})
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
        channelType == other.channelType &&
        recipientIds == other.recipientIds &&
        lastMessageId == other.lastMessageId &&
        isOpen == other.isOpen;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, channelType.hashCode);
    _$hash = $jc(_$hash, recipientIds.hashCode);
    _$hash = $jc(_$hash, lastMessageId.hashCode);
    _$hash = $jc(_$hash, isOpen.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminUserDmChannelSchema')
          ..add('channelId', channelId)
          ..add('channelType', channelType)
          ..add('recipientIds', recipientIds)
          ..add('lastMessageId', lastMessageId)
          ..add('isOpen', isOpen))
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

  int? _channelType;
  int? get channelType => _$this._channelType;
  set channelType(int? channelType) => _$this._channelType = channelType;

  ListBuilder<String>? _recipientIds;
  ListBuilder<String> get recipientIds =>
      _$this._recipientIds ??= ListBuilder<String>();
  set recipientIds(ListBuilder<String>? recipientIds) =>
      _$this._recipientIds = recipientIds;

  String? _lastMessageId;
  String? get lastMessageId => _$this._lastMessageId;
  set lastMessageId(String? lastMessageId) =>
      _$this._lastMessageId = lastMessageId;

  bool? _isOpen;
  bool? get isOpen => _$this._isOpen;
  set isOpen(bool? isOpen) => _$this._isOpen = isOpen;

  AdminUserDmChannelSchemaBuilder() {
    AdminUserDmChannelSchema._defaults(this);
  }

  AdminUserDmChannelSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _channelType = $v.channelType;
      _recipientIds = $v.recipientIds.toBuilder();
      _lastMessageId = $v.lastMessageId;
      _isOpen = $v.isOpen;
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
            channelType: BuiltValueNullFieldError.checkNotNull(
                channelType, r'AdminUserDmChannelSchema', 'channelType'),
            recipientIds: recipientIds.build(),
            lastMessageId: BuiltValueNullFieldError.checkNotNull(
                lastMessageId, r'AdminUserDmChannelSchema', 'lastMessageId'),
            isOpen: BuiltValueNullFieldError.checkNotNull(
                isOpen, r'AdminUserDmChannelSchema', 'isOpen'),
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
