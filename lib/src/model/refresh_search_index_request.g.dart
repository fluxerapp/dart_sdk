// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_search_index_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RefreshSearchIndexRequestIndexTypeEnum
    _$refreshSearchIndexRequestIndexTypeEnum_guilds =
    const RefreshSearchIndexRequestIndexTypeEnum._('guilds');
const RefreshSearchIndexRequestIndexTypeEnum
    _$refreshSearchIndexRequestIndexTypeEnum_users =
    const RefreshSearchIndexRequestIndexTypeEnum._('users');
const RefreshSearchIndexRequestIndexTypeEnum
    _$refreshSearchIndexRequestIndexTypeEnum_reports =
    const RefreshSearchIndexRequestIndexTypeEnum._('reports');
const RefreshSearchIndexRequestIndexTypeEnum
    _$refreshSearchIndexRequestIndexTypeEnum_auditLogs =
    const RefreshSearchIndexRequestIndexTypeEnum._('auditLogs');
const RefreshSearchIndexRequestIndexTypeEnum
    _$refreshSearchIndexRequestIndexTypeEnum_channelMessages =
    const RefreshSearchIndexRequestIndexTypeEnum._('channelMessages');
const RefreshSearchIndexRequestIndexTypeEnum
    _$refreshSearchIndexRequestIndexTypeEnum_guildMembers =
    const RefreshSearchIndexRequestIndexTypeEnum._('guildMembers');
const RefreshSearchIndexRequestIndexTypeEnum
    _$refreshSearchIndexRequestIndexTypeEnum_favoriteMemes =
    const RefreshSearchIndexRequestIndexTypeEnum._('favoriteMemes');

RefreshSearchIndexRequestIndexTypeEnum
    _$refreshSearchIndexRequestIndexTypeEnumValueOf(String name) {
  switch (name) {
    case 'guilds':
      return _$refreshSearchIndexRequestIndexTypeEnum_guilds;
    case 'users':
      return _$refreshSearchIndexRequestIndexTypeEnum_users;
    case 'reports':
      return _$refreshSearchIndexRequestIndexTypeEnum_reports;
    case 'auditLogs':
      return _$refreshSearchIndexRequestIndexTypeEnum_auditLogs;
    case 'channelMessages':
      return _$refreshSearchIndexRequestIndexTypeEnum_channelMessages;
    case 'guildMembers':
      return _$refreshSearchIndexRequestIndexTypeEnum_guildMembers;
    case 'favoriteMemes':
      return _$refreshSearchIndexRequestIndexTypeEnum_favoriteMemes;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RefreshSearchIndexRequestIndexTypeEnum>
    _$refreshSearchIndexRequestIndexTypeEnumValues = BuiltSet<
        RefreshSearchIndexRequestIndexTypeEnum>(const <RefreshSearchIndexRequestIndexTypeEnum>[
  _$refreshSearchIndexRequestIndexTypeEnum_guilds,
  _$refreshSearchIndexRequestIndexTypeEnum_users,
  _$refreshSearchIndexRequestIndexTypeEnum_reports,
  _$refreshSearchIndexRequestIndexTypeEnum_auditLogs,
  _$refreshSearchIndexRequestIndexTypeEnum_channelMessages,
  _$refreshSearchIndexRequestIndexTypeEnum_guildMembers,
  _$refreshSearchIndexRequestIndexTypeEnum_favoriteMemes,
]);

Serializer<RefreshSearchIndexRequestIndexTypeEnum>
    _$refreshSearchIndexRequestIndexTypeEnumSerializer =
    _$RefreshSearchIndexRequestIndexTypeEnumSerializer();

class _$RefreshSearchIndexRequestIndexTypeEnumSerializer
    implements PrimitiveSerializer<RefreshSearchIndexRequestIndexTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'guilds': 'guilds',
    'users': 'users',
    'reports': 'reports',
    'auditLogs': 'audit_logs',
    'channelMessages': 'channel_messages',
    'guildMembers': 'guild_members',
    'favoriteMemes': 'favorite_memes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'guilds': 'guilds',
    'users': 'users',
    'reports': 'reports',
    'audit_logs': 'auditLogs',
    'channel_messages': 'channelMessages',
    'guild_members': 'guildMembers',
    'favorite_memes': 'favoriteMemes',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RefreshSearchIndexRequestIndexTypeEnum
  ];
  @override
  final String wireName = 'RefreshSearchIndexRequestIndexTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RefreshSearchIndexRequestIndexTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RefreshSearchIndexRequestIndexTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RefreshSearchIndexRequestIndexTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RefreshSearchIndexRequest extends RefreshSearchIndexRequest {
  @override
  final RefreshSearchIndexRequestIndexTypeEnum indexType;
  @override
  final String? guildId;
  @override
  final String? userId;

  factory _$RefreshSearchIndexRequest(
          [void Function(RefreshSearchIndexRequestBuilder)? updates]) =>
      (RefreshSearchIndexRequestBuilder()..update(updates))._build();

  _$RefreshSearchIndexRequest._(
      {required this.indexType, this.guildId, this.userId})
      : super._();
  @override
  RefreshSearchIndexRequest rebuild(
          void Function(RefreshSearchIndexRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefreshSearchIndexRequestBuilder toBuilder() =>
      RefreshSearchIndexRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefreshSearchIndexRequest &&
        indexType == other.indexType &&
        guildId == other.guildId &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, indexType.hashCode);
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefreshSearchIndexRequest')
          ..add('indexType', indexType)
          ..add('guildId', guildId)
          ..add('userId', userId))
        .toString();
  }
}

class RefreshSearchIndexRequestBuilder
    implements
        Builder<RefreshSearchIndexRequest, RefreshSearchIndexRequestBuilder> {
  _$RefreshSearchIndexRequest? _$v;

  RefreshSearchIndexRequestIndexTypeEnum? _indexType;
  RefreshSearchIndexRequestIndexTypeEnum? get indexType => _$this._indexType;
  set indexType(RefreshSearchIndexRequestIndexTypeEnum? indexType) =>
      _$this._indexType = indexType;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  RefreshSearchIndexRequestBuilder() {
    RefreshSearchIndexRequest._defaults(this);
  }

  RefreshSearchIndexRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _indexType = $v.indexType;
      _guildId = $v.guildId;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefreshSearchIndexRequest other) {
    _$v = other as _$RefreshSearchIndexRequest;
  }

  @override
  void update(void Function(RefreshSearchIndexRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefreshSearchIndexRequest build() => _build();

  _$RefreshSearchIndexRequest _build() {
    final _$result = _$v ??
        _$RefreshSearchIndexRequest._(
          indexType: BuiltValueNullFieldError.checkNotNull(
              indexType, r'RefreshSearchIndexRequest', 'indexType'),
          guildId: guildId,
          userId: userId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
