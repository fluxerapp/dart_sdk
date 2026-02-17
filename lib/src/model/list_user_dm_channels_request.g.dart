// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_dm_channels_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUserDmChannelsRequest extends ListUserDmChannelsRequest {
  @override
  final String userId;
  @override
  final String? before;
  @override
  final String? after;
  @override
  final int? limit;

  factory _$ListUserDmChannelsRequest(
          [void Function(ListUserDmChannelsRequestBuilder)? updates]) =>
      (ListUserDmChannelsRequestBuilder()..update(updates))._build();

  _$ListUserDmChannelsRequest._(
      {required this.userId, this.before, this.after, this.limit})
      : super._();
  @override
  ListUserDmChannelsRequest rebuild(
          void Function(ListUserDmChannelsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUserDmChannelsRequestBuilder toBuilder() =>
      ListUserDmChannelsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUserDmChannelsRequest &&
        userId == other.userId &&
        before == other.before &&
        after == other.after &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, before.hashCode);
    _$hash = $jc(_$hash, after.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListUserDmChannelsRequest')
          ..add('userId', userId)
          ..add('before', before)
          ..add('after', after)
          ..add('limit', limit))
        .toString();
  }
}

class ListUserDmChannelsRequestBuilder
    implements
        Builder<ListUserDmChannelsRequest, ListUserDmChannelsRequestBuilder> {
  _$ListUserDmChannelsRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _before;
  String? get before => _$this._before;
  set before(String? before) => _$this._before = before;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ListUserDmChannelsRequestBuilder() {
    ListUserDmChannelsRequest._defaults(this);
  }

  ListUserDmChannelsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _before = $v.before;
      _after = $v.after;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUserDmChannelsRequest other) {
    _$v = other as _$ListUserDmChannelsRequest;
  }

  @override
  void update(void Function(ListUserDmChannelsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUserDmChannelsRequest build() => _build();

  _$ListUserDmChannelsRequest _build() {
    final _$result = _$v ??
        _$ListUserDmChannelsRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ListUserDmChannelsRequest', 'userId'),
          before: before,
          after: after,
          limit: limit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
