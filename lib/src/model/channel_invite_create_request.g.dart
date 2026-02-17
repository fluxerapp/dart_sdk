// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_invite_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelInviteCreateRequest extends ChannelInviteCreateRequest {
  @override
  final int? maxUses;
  @override
  final int? maxAge;
  @override
  final bool? unique;
  @override
  final bool? temporary;

  factory _$ChannelInviteCreateRequest(
          [void Function(ChannelInviteCreateRequestBuilder)? updates]) =>
      (ChannelInviteCreateRequestBuilder()..update(updates))._build();

  _$ChannelInviteCreateRequest._(
      {this.maxUses, this.maxAge, this.unique, this.temporary})
      : super._();
  @override
  ChannelInviteCreateRequest rebuild(
          void Function(ChannelInviteCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelInviteCreateRequestBuilder toBuilder() =>
      ChannelInviteCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelInviteCreateRequest &&
        maxUses == other.maxUses &&
        maxAge == other.maxAge &&
        unique == other.unique &&
        temporary == other.temporary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxUses.hashCode);
    _$hash = $jc(_$hash, maxAge.hashCode);
    _$hash = $jc(_$hash, unique.hashCode);
    _$hash = $jc(_$hash, temporary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelInviteCreateRequest')
          ..add('maxUses', maxUses)
          ..add('maxAge', maxAge)
          ..add('unique', unique)
          ..add('temporary', temporary))
        .toString();
  }
}

class ChannelInviteCreateRequestBuilder
    implements
        Builder<ChannelInviteCreateRequest, ChannelInviteCreateRequestBuilder> {
  _$ChannelInviteCreateRequest? _$v;

  int? _maxUses;
  int? get maxUses => _$this._maxUses;
  set maxUses(int? maxUses) => _$this._maxUses = maxUses;

  int? _maxAge;
  int? get maxAge => _$this._maxAge;
  set maxAge(int? maxAge) => _$this._maxAge = maxAge;

  bool? _unique;
  bool? get unique => _$this._unique;
  set unique(bool? unique) => _$this._unique = unique;

  bool? _temporary;
  bool? get temporary => _$this._temporary;
  set temporary(bool? temporary) => _$this._temporary = temporary;

  ChannelInviteCreateRequestBuilder() {
    ChannelInviteCreateRequest._defaults(this);
  }

  ChannelInviteCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxUses = $v.maxUses;
      _maxAge = $v.maxAge;
      _unique = $v.unique;
      _temporary = $v.temporary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelInviteCreateRequest other) {
    _$v = other as _$ChannelInviteCreateRequest;
  }

  @override
  void update(void Function(ChannelInviteCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelInviteCreateRequest build() => _build();

  _$ChannelInviteCreateRequest _build() {
    final _$result = _$v ??
        _$ChannelInviteCreateRequest._(
          maxUses: maxUses,
          maxAge: maxAge,
          unique: unique,
          temporary: temporary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
