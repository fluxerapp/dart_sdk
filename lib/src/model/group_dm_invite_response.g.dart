// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_dm_invite_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GroupDmInviteResponseTypeEnum _$groupDmInviteResponseTypeEnum_number1 =
    const GroupDmInviteResponseTypeEnum._('number1');

GroupDmInviteResponseTypeEnum _$groupDmInviteResponseTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'number1':
      return _$groupDmInviteResponseTypeEnum_number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GroupDmInviteResponseTypeEnum>
    _$groupDmInviteResponseTypeEnumValues = BuiltSet<
        GroupDmInviteResponseTypeEnum>(const <GroupDmInviteResponseTypeEnum>[
  _$groupDmInviteResponseTypeEnum_number1,
]);

Serializer<GroupDmInviteResponseTypeEnum>
    _$groupDmInviteResponseTypeEnumSerializer =
    _$GroupDmInviteResponseTypeEnumSerializer();

class _$GroupDmInviteResponseTypeEnumSerializer
    implements PrimitiveSerializer<GroupDmInviteResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[GroupDmInviteResponseTypeEnum];
  @override
  final String wireName = 'GroupDmInviteResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, GroupDmInviteResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GroupDmInviteResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GroupDmInviteResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GroupDmInviteResponse extends GroupDmInviteResponse {
  @override
  final String code;
  @override
  final GroupDmInviteResponseTypeEnum type;
  @override
  final ChannelPartialResponse channel;
  @override
  final int memberCount;
  @override
  final bool temporary;
  @override
  final UserPartialResponse? inviter;
  @override
  final DateTime? expiresAt;

  factory _$GroupDmInviteResponse(
          [void Function(GroupDmInviteResponseBuilder)? updates]) =>
      (GroupDmInviteResponseBuilder()..update(updates))._build();

  _$GroupDmInviteResponse._(
      {required this.code,
      required this.type,
      required this.channel,
      required this.memberCount,
      required this.temporary,
      this.inviter,
      this.expiresAt})
      : super._();
  @override
  GroupDmInviteResponse rebuild(
          void Function(GroupDmInviteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupDmInviteResponseBuilder toBuilder() =>
      GroupDmInviteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupDmInviteResponse &&
        code == other.code &&
        type == other.type &&
        channel == other.channel &&
        memberCount == other.memberCount &&
        temporary == other.temporary &&
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
    _$hash = $jc(_$hash, inviter.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupDmInviteResponse')
          ..add('code', code)
          ..add('type', type)
          ..add('channel', channel)
          ..add('memberCount', memberCount)
          ..add('temporary', temporary)
          ..add('inviter', inviter)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class GroupDmInviteResponseBuilder
    implements Builder<GroupDmInviteResponse, GroupDmInviteResponseBuilder> {
  _$GroupDmInviteResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  GroupDmInviteResponseTypeEnum? _type;
  GroupDmInviteResponseTypeEnum? get type => _$this._type;
  set type(GroupDmInviteResponseTypeEnum? type) => _$this._type = type;

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

  UserPartialResponseBuilder? _inviter;
  UserPartialResponseBuilder get inviter =>
      _$this._inviter ??= UserPartialResponseBuilder();
  set inviter(UserPartialResponseBuilder? inviter) => _$this._inviter = inviter;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  GroupDmInviteResponseBuilder() {
    GroupDmInviteResponse._defaults(this);
  }

  GroupDmInviteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _type = $v.type;
      _channel = $v.channel.toBuilder();
      _memberCount = $v.memberCount;
      _temporary = $v.temporary;
      _inviter = $v.inviter?.toBuilder();
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupDmInviteResponse other) {
    _$v = other as _$GroupDmInviteResponse;
  }

  @override
  void update(void Function(GroupDmInviteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupDmInviteResponse build() => _build();

  _$GroupDmInviteResponse _build() {
    _$GroupDmInviteResponse _$result;
    try {
      _$result = _$v ??
          _$GroupDmInviteResponse._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GroupDmInviteResponse', 'code'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GroupDmInviteResponse', 'type'),
            channel: channel.build(),
            memberCount: BuiltValueNullFieldError.checkNotNull(
                memberCount, r'GroupDmInviteResponse', 'memberCount'),
            temporary: BuiltValueNullFieldError.checkNotNull(
                temporary, r'GroupDmInviteResponse', 'temporary'),
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
            r'GroupDmInviteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
