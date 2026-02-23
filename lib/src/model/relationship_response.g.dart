// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RelationshipResponse extends RelationshipResponse {
  @override
  final String id;
  @override
  final RelationshipTypes type;
  @override
  final UserPartialResponse user;
  @override
  final DateTime? since;
  @override
  final String? nickname;

  factory _$RelationshipResponse(
          [void Function(RelationshipResponseBuilder)? updates]) =>
      (RelationshipResponseBuilder()..update(updates))._build();

  _$RelationshipResponse._(
      {required this.id,
      required this.type,
      required this.user,
      this.since,
      this.nickname})
      : super._();
  @override
  RelationshipResponse rebuild(
          void Function(RelationshipResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RelationshipResponseBuilder toBuilder() =>
      RelationshipResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RelationshipResponse &&
        id == other.id &&
        type == other.type &&
        user == other.user &&
        since == other.since &&
        nickname == other.nickname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, since.hashCode);
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RelationshipResponse')
          ..add('id', id)
          ..add('type', type)
          ..add('user', user)
          ..add('since', since)
          ..add('nickname', nickname))
        .toString();
  }
}

class RelationshipResponseBuilder
    implements Builder<RelationshipResponse, RelationshipResponseBuilder> {
  _$RelationshipResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RelationshipTypes? _type;
  RelationshipTypes? get type => _$this._type;
  set type(RelationshipTypes? type) => _$this._type = type;

  UserPartialResponseBuilder? _user;
  UserPartialResponseBuilder get user =>
      _$this._user ??= UserPartialResponseBuilder();
  set user(UserPartialResponseBuilder? user) => _$this._user = user;

  DateTime? _since;
  DateTime? get since => _$this._since;
  set since(DateTime? since) => _$this._since = since;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  RelationshipResponseBuilder() {
    RelationshipResponse._defaults(this);
  }

  RelationshipResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _user = $v.user.toBuilder();
      _since = $v.since;
      _nickname = $v.nickname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RelationshipResponse other) {
    _$v = other as _$RelationshipResponse;
  }

  @override
  void update(void Function(RelationshipResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RelationshipResponse build() => _build();

  _$RelationshipResponse _build() {
    _$RelationshipResponse _$result;
    try {
      _$result = _$v ??
          _$RelationshipResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RelationshipResponse', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RelationshipResponse', 'type'),
            user: user.build(),
            since: since,
            nickname: nickname,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RelationshipResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
