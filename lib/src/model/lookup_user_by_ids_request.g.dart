// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_user_by_ids_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LookupUserByIdsRequest extends LookupUserByIdsRequest {
  @override
  final BuiltList<String> userIds;

  factory _$LookupUserByIdsRequest(
          [void Function(LookupUserByIdsRequestBuilder)? updates]) =>
      (LookupUserByIdsRequestBuilder()..update(updates))._build();

  _$LookupUserByIdsRequest._({required this.userIds}) : super._();
  @override
  LookupUserByIdsRequest rebuild(
          void Function(LookupUserByIdsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LookupUserByIdsRequestBuilder toBuilder() =>
      LookupUserByIdsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LookupUserByIdsRequest && userIds == other.userIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LookupUserByIdsRequest')
          ..add('userIds', userIds))
        .toString();
  }
}

class LookupUserByIdsRequestBuilder
    implements Builder<LookupUserByIdsRequest, LookupUserByIdsRequestBuilder> {
  _$LookupUserByIdsRequest? _$v;

  ListBuilder<String>? _userIds;
  ListBuilder<String> get userIds => _$this._userIds ??= ListBuilder<String>();
  set userIds(ListBuilder<String>? userIds) => _$this._userIds = userIds;

  LookupUserByIdsRequestBuilder() {
    LookupUserByIdsRequest._defaults(this);
  }

  LookupUserByIdsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userIds = $v.userIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LookupUserByIdsRequest other) {
    _$v = other as _$LookupUserByIdsRequest;
  }

  @override
  void update(void Function(LookupUserByIdsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LookupUserByIdsRequest build() => _build();

  _$LookupUserByIdsRequest _build() {
    _$LookupUserByIdsRequest _$result;
    try {
      _$result = _$v ??
          _$LookupUserByIdsRequest._(
            userIds: userIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userIds';
        userIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LookupUserByIdsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
