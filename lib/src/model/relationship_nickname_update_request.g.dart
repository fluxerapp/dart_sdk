// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_nickname_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RelationshipNicknameUpdateRequest
    extends RelationshipNicknameUpdateRequest {
  @override
  final String? nickname;

  factory _$RelationshipNicknameUpdateRequest(
          [void Function(RelationshipNicknameUpdateRequestBuilder)? updates]) =>
      (RelationshipNicknameUpdateRequestBuilder()..update(updates))._build();

  _$RelationshipNicknameUpdateRequest._({this.nickname}) : super._();
  @override
  RelationshipNicknameUpdateRequest rebuild(
          void Function(RelationshipNicknameUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RelationshipNicknameUpdateRequestBuilder toBuilder() =>
      RelationshipNicknameUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RelationshipNicknameUpdateRequest &&
        nickname == other.nickname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RelationshipNicknameUpdateRequest')
          ..add('nickname', nickname))
        .toString();
  }
}

class RelationshipNicknameUpdateRequestBuilder
    implements
        Builder<RelationshipNicknameUpdateRequest,
            RelationshipNicknameUpdateRequestBuilder> {
  _$RelationshipNicknameUpdateRequest? _$v;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  RelationshipNicknameUpdateRequestBuilder() {
    RelationshipNicknameUpdateRequest._defaults(this);
  }

  RelationshipNicknameUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nickname = $v.nickname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RelationshipNicknameUpdateRequest other) {
    _$v = other as _$RelationshipNicknameUpdateRequest;
  }

  @override
  void update(
      void Function(RelationshipNicknameUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RelationshipNicknameUpdateRequest build() => _build();

  _$RelationshipNicknameUpdateRequest _build() {
    final _$result = _$v ??
        _$RelationshipNicknameUpdateRequest._(
          nickname: nickname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
