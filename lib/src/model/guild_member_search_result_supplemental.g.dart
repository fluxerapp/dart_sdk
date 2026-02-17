// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_search_result_supplemental.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildMemberSearchResultSupplemental
    extends GuildMemberSearchResultSupplemental {
  @override
  final String? sourceInviteCode;
  @override
  final String? inviterId;
  @override
  final JoinSourceType? joinSourceType;

  factory _$GuildMemberSearchResultSupplemental(
          [void Function(GuildMemberSearchResultSupplementalBuilder)?
              updates]) =>
      (GuildMemberSearchResultSupplementalBuilder()..update(updates))._build();

  _$GuildMemberSearchResultSupplemental._(
      {this.sourceInviteCode, this.inviterId, this.joinSourceType})
      : super._();
  @override
  GuildMemberSearchResultSupplemental rebuild(
          void Function(GuildMemberSearchResultSupplementalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildMemberSearchResultSupplementalBuilder toBuilder() =>
      GuildMemberSearchResultSupplementalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildMemberSearchResultSupplemental &&
        sourceInviteCode == other.sourceInviteCode &&
        inviterId == other.inviterId &&
        joinSourceType == other.joinSourceType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sourceInviteCode.hashCode);
    _$hash = $jc(_$hash, inviterId.hashCode);
    _$hash = $jc(_$hash, joinSourceType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildMemberSearchResultSupplemental')
          ..add('sourceInviteCode', sourceInviteCode)
          ..add('inviterId', inviterId)
          ..add('joinSourceType', joinSourceType))
        .toString();
  }
}

class GuildMemberSearchResultSupplementalBuilder
    implements
        Builder<GuildMemberSearchResultSupplemental,
            GuildMemberSearchResultSupplementalBuilder> {
  _$GuildMemberSearchResultSupplemental? _$v;

  String? _sourceInviteCode;
  String? get sourceInviteCode => _$this._sourceInviteCode;
  set sourceInviteCode(String? sourceInviteCode) =>
      _$this._sourceInviteCode = sourceInviteCode;

  String? _inviterId;
  String? get inviterId => _$this._inviterId;
  set inviterId(String? inviterId) => _$this._inviterId = inviterId;

  JoinSourceType? _joinSourceType;
  JoinSourceType? get joinSourceType => _$this._joinSourceType;
  set joinSourceType(JoinSourceType? joinSourceType) =>
      _$this._joinSourceType = joinSourceType;

  GuildMemberSearchResultSupplementalBuilder() {
    GuildMemberSearchResultSupplemental._defaults(this);
  }

  GuildMemberSearchResultSupplementalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sourceInviteCode = $v.sourceInviteCode;
      _inviterId = $v.inviterId;
      _joinSourceType = $v.joinSourceType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildMemberSearchResultSupplemental other) {
    _$v = other as _$GuildMemberSearchResultSupplemental;
  }

  @override
  void update(
      void Function(GuildMemberSearchResultSupplementalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildMemberSearchResultSupplemental build() => _build();

  _$GuildMemberSearchResultSupplemental _build() {
    final _$result = _$v ??
        _$GuildMemberSearchResultSupplemental._(
          sourceInviteCode: sourceInviteCode,
          inviterId: inviterId,
          joinSourceType: joinSourceType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
