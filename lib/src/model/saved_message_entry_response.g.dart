// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_message_entry_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SavedMessageEntryResponseStatusEnum
    _$savedMessageEntryResponseStatusEnum_available =
    const SavedMessageEntryResponseStatusEnum._('available');
const SavedMessageEntryResponseStatusEnum
    _$savedMessageEntryResponseStatusEnum_missingPermissions =
    const SavedMessageEntryResponseStatusEnum._('missingPermissions');

SavedMessageEntryResponseStatusEnum
    _$savedMessageEntryResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'available':
      return _$savedMessageEntryResponseStatusEnum_available;
    case 'missingPermissions':
      return _$savedMessageEntryResponseStatusEnum_missingPermissions;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SavedMessageEntryResponseStatusEnum>
    _$savedMessageEntryResponseStatusEnumValues = BuiltSet<
        SavedMessageEntryResponseStatusEnum>(const <SavedMessageEntryResponseStatusEnum>[
  _$savedMessageEntryResponseStatusEnum_available,
  _$savedMessageEntryResponseStatusEnum_missingPermissions,
]);

Serializer<SavedMessageEntryResponseStatusEnum>
    _$savedMessageEntryResponseStatusEnumSerializer =
    _$SavedMessageEntryResponseStatusEnumSerializer();

class _$SavedMessageEntryResponseStatusEnumSerializer
    implements PrimitiveSerializer<SavedMessageEntryResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'available': 'available',
    'missingPermissions': 'missing_permissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'available': 'available',
    'missing_permissions': 'missingPermissions',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SavedMessageEntryResponseStatusEnum
  ];
  @override
  final String wireName = 'SavedMessageEntryResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, SavedMessageEntryResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SavedMessageEntryResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SavedMessageEntryResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SavedMessageEntryResponse extends SavedMessageEntryResponse {
  @override
  final String id;
  @override
  final String channelId;
  @override
  final String messageId;
  @override
  final SavedMessageEntryResponseStatusEnum status;
  @override
  final MessageResponseSchema? message;

  factory _$SavedMessageEntryResponse(
          [void Function(SavedMessageEntryResponseBuilder)? updates]) =>
      (SavedMessageEntryResponseBuilder()..update(updates))._build();

  _$SavedMessageEntryResponse._(
      {required this.id,
      required this.channelId,
      required this.messageId,
      required this.status,
      this.message})
      : super._();
  @override
  SavedMessageEntryResponse rebuild(
          void Function(SavedMessageEntryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedMessageEntryResponseBuilder toBuilder() =>
      SavedMessageEntryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedMessageEntryResponse &&
        id == other.id &&
        channelId == other.channelId &&
        messageId == other.messageId &&
        status == other.status &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SavedMessageEntryResponse')
          ..add('id', id)
          ..add('channelId', channelId)
          ..add('messageId', messageId)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class SavedMessageEntryResponseBuilder
    implements
        Builder<SavedMessageEntryResponse, SavedMessageEntryResponseBuilder> {
  _$SavedMessageEntryResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SavedMessageEntryResponseStatusEnum? _status;
  SavedMessageEntryResponseStatusEnum? get status => _$this._status;
  set status(SavedMessageEntryResponseStatusEnum? status) =>
      _$this._status = status;

  MessageResponseSchemaBuilder? _message;
  MessageResponseSchemaBuilder get message =>
      _$this._message ??= MessageResponseSchemaBuilder();
  set message(MessageResponseSchemaBuilder? message) =>
      _$this._message = message;

  SavedMessageEntryResponseBuilder() {
    SavedMessageEntryResponse._defaults(this);
  }

  SavedMessageEntryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _channelId = $v.channelId;
      _messageId = $v.messageId;
      _status = $v.status;
      _message = $v.message?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavedMessageEntryResponse other) {
    _$v = other as _$SavedMessageEntryResponse;
  }

  @override
  void update(void Function(SavedMessageEntryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedMessageEntryResponse build() => _build();

  _$SavedMessageEntryResponse _build() {
    _$SavedMessageEntryResponse _$result;
    try {
      _$result = _$v ??
          _$SavedMessageEntryResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SavedMessageEntryResponse', 'id'),
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, r'SavedMessageEntryResponse', 'channelId'),
            messageId: BuiltValueNullFieldError.checkNotNull(
                messageId, r'SavedMessageEntryResponse', 'messageId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'SavedMessageEntryResponse', 'status'),
            message: _message?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        _message?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SavedMessageEntryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
