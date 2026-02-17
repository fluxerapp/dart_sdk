// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_invite_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackInviteCreateRequest extends PackInviteCreateRequest {
  @override
  final int? maxUses;
  @override
  final int? maxAge;
  @override
  final bool? unique;

  factory _$PackInviteCreateRequest(
          [void Function(PackInviteCreateRequestBuilder)? updates]) =>
      (PackInviteCreateRequestBuilder()..update(updates))._build();

  _$PackInviteCreateRequest._({this.maxUses, this.maxAge, this.unique})
      : super._();
  @override
  PackInviteCreateRequest rebuild(
          void Function(PackInviteCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackInviteCreateRequestBuilder toBuilder() =>
      PackInviteCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackInviteCreateRequest &&
        maxUses == other.maxUses &&
        maxAge == other.maxAge &&
        unique == other.unique;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxUses.hashCode);
    _$hash = $jc(_$hash, maxAge.hashCode);
    _$hash = $jc(_$hash, unique.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackInviteCreateRequest')
          ..add('maxUses', maxUses)
          ..add('maxAge', maxAge)
          ..add('unique', unique))
        .toString();
  }
}

class PackInviteCreateRequestBuilder
    implements
        Builder<PackInviteCreateRequest, PackInviteCreateRequestBuilder> {
  _$PackInviteCreateRequest? _$v;

  int? _maxUses;
  int? get maxUses => _$this._maxUses;
  set maxUses(int? maxUses) => _$this._maxUses = maxUses;

  int? _maxAge;
  int? get maxAge => _$this._maxAge;
  set maxAge(int? maxAge) => _$this._maxAge = maxAge;

  bool? _unique;
  bool? get unique => _$this._unique;
  set unique(bool? unique) => _$this._unique = unique;

  PackInviteCreateRequestBuilder() {
    PackInviteCreateRequest._defaults(this);
  }

  PackInviteCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxUses = $v.maxUses;
      _maxAge = $v.maxAge;
      _unique = $v.unique;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackInviteCreateRequest other) {
    _$v = other as _$PackInviteCreateRequest;
  }

  @override
  void update(void Function(PackInviteCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackInviteCreateRequest build() => _build();

  _$PackInviteCreateRequest _build() {
    final _$result = _$v ??
        _$PackInviteCreateRequest._(
          maxUses: maxUses,
          maxAge: maxAge,
          unique: unique,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
