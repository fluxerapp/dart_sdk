// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_dm_invite_metadata_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GroupDmInviteMetadataResponseTypeEnum
    _$groupDmInviteMetadataResponseTypeEnum_number1 =
    const GroupDmInviteMetadataResponseTypeEnum._('number1');

GroupDmInviteMetadataResponseTypeEnum
    _$groupDmInviteMetadataResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$groupDmInviteMetadataResponseTypeEnum_number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GroupDmInviteMetadataResponseTypeEnum>
    _$groupDmInviteMetadataResponseTypeEnumValues = BuiltSet<
        GroupDmInviteMetadataResponseTypeEnum>(const <GroupDmInviteMetadataResponseTypeEnum>[
  _$groupDmInviteMetadataResponseTypeEnum_number1,
]);

Serializer<GroupDmInviteMetadataResponseTypeEnum>
    _$groupDmInviteMetadataResponseTypeEnumSerializer =
    _$GroupDmInviteMetadataResponseTypeEnumSerializer();

class _$GroupDmInviteMetadataResponseTypeEnumSerializer
    implements PrimitiveSerializer<GroupDmInviteMetadataResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GroupDmInviteMetadataResponseTypeEnum
  ];
  @override
  final String wireName = 'GroupDmInviteMetadataResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, GroupDmInviteMetadataResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GroupDmInviteMetadataResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GroupDmInviteMetadataResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GroupDmInviteMetadataResponse extends GroupDmInviteMetadataResponse {
  @override
  final String code;
  @override
  final GroupDmInviteMetadataResponseTypeEnum type;
  @override
  final ChannelPartialResponse channel;
  @override
  final int memberCount;
  @override
  final bool temporary;
  @override
  final DateTime createdAt;
  @override
  final int uses;
  @override
  final int maxUses;
  @override
  final UserPartialResponse? inviter;
  @override
  final DateTime? expiresAt;

  factory _$GroupDmInviteMetadataResponse(
          [void Function(GroupDmInviteMetadataResponseBuilder)? updates]) =>
      (GroupDmInviteMetadataResponseBuilder()..update(updates))._build();

  _$GroupDmInviteMetadataResponse._(
      {required this.code,
      required this.type,
      required this.channel,
      required this.memberCount,
      required this.temporary,
      required this.createdAt,
      required this.uses,
      required this.maxUses,
      this.inviter,
      this.expiresAt})
      : super._();
  @override
  GroupDmInviteMetadataResponse rebuild(
          void Function(GroupDmInviteMetadataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupDmInviteMetadataResponseBuilder toBuilder() =>
      GroupDmInviteMetadataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupDmInviteMetadataResponse &&
        code == other.code &&
        type == other.type &&
        channel == other.channel &&
        memberCount == other.memberCount &&
        temporary == other.temporary &&
        createdAt == other.createdAt &&
        uses == other.uses &&
        maxUses == other.maxUses &&
        inviter == other.inviter &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, memberCount.hashCode);
    _$hash = $jc(_$hash, temporary.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, uses.hashCode);
    _$hash = $jc(_$hash, maxUses.hashCode);
    _$hash = $jc(_$hash, inviter.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupDmInviteMetadataResponse')
          ..add('code', code)
          ..add('type', type)
          ..add('channel', channel)
          ..add('memberCount', memberCount)
          ..add('temporary', temporary)
          ..add('createdAt', createdAt)
          ..add('uses', uses)
          ..add('maxUses', maxUses)
          ..add('inviter', inviter)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class GroupDmInviteMetadataResponseBuilder
    implements
        Builder<GroupDmInviteMetadataResponse,
            GroupDmInviteMetadataResponseBuilder> {
  _$GroupDmInviteMetadataResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  GroupDmInviteMetadataResponseTypeEnum? _type;
  GroupDmInviteMetadataResponseTypeEnum? get type => _$this._type;
  set type(GroupDmInviteMetadataResponseTypeEnum? type) => _$this._type = type;

  ChannelPartialResponseBuilder? _channel;
  ChannelPartialResponseBuilder get channel =>
      _$this._channel ??= ChannelPartialResponseBuilder();
  set channel(ChannelPartialResponseBuilder? channel) =>
      _$this._channel = channel;

  int? _memberCount;
  int? get memberCount => _$this._memberCount;
  set memberCount(int? memberCount) => _$this._memberCount = memberCount;

  bool? _temporary;
  bool? get temporary => _$this._temporary;
  set temporary(bool? temporary) => _$this._temporary = temporary;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _uses;
  int? get uses => _$this._uses;
  set uses(int? uses) => _$this._uses = uses;

  int? _maxUses;
  int? get maxUses => _$this._maxUses;
  set maxUses(int? maxUses) => _$this._maxUses = maxUses;

  UserPartialResponseBuilder? _inviter;
  UserPartialResponseBuilder get inviter =>
      _$this._inviter ??= UserPartialResponseBuilder();
  set inviter(UserPartialResponseBuilder? inviter) => _$this._inviter = inviter;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  GroupDmInviteMetadataResponseBuilder() {
    GroupDmInviteMetadataResponse._defaults(this);
  }

  GroupDmInviteMetadataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _type = $v.type;
      _channel = $v.channel.toBuilder();
      _memberCount = $v.memberCount;
      _temporary = $v.temporary;
      _createdAt = $v.createdAt;
      _uses = $v.uses;
      _maxUses = $v.maxUses;
      _inviter = $v.inviter?.toBuilder();
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupDmInviteMetadataResponse other) {
    _$v = other as _$GroupDmInviteMetadataResponse;
  }

  @override
  void update(void Function(GroupDmInviteMetadataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupDmInviteMetadataResponse build() => _build();

  _$GroupDmInviteMetadataResponse _build() {
    _$GroupDmInviteMetadataResponse _$result;
    try {
      _$result = _$v ??
          _$GroupDmInviteMetadataResponse._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GroupDmInviteMetadataResponse', 'code'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GroupDmInviteMetadataResponse', 'type'),
            channel: channel.build(),
            memberCount: BuiltValueNullFieldError.checkNotNull(
                memberCount, r'GroupDmInviteMetadataResponse', 'memberCount'),
            temporary: BuiltValueNullFieldError.checkNotNull(
                temporary, r'GroupDmInviteMetadataResponse', 'temporary'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'GroupDmInviteMetadataResponse', 'createdAt'),
            uses: BuiltValueNullFieldError.checkNotNull(
                uses, r'GroupDmInviteMetadataResponse', 'uses'),
            maxUses: BuiltValueNullFieldError.checkNotNull(
                maxUses, r'GroupDmInviteMetadataResponse', 'maxUses'),
            inviter: _inviter?.build(),
            expiresAt: expiresAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channel';
        channel.build();

        _$failedField = 'inviter';
        _inviter?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupDmInviteMetadataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
