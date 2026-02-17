// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_tag_check_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTagCheckResponse extends UserTagCheckResponse {
  @override
  final bool taken;

  factory _$UserTagCheckResponse(
          [void Function(UserTagCheckResponseBuilder)? updates]) =>
      (UserTagCheckResponseBuilder()..update(updates))._build();

  _$UserTagCheckResponse._({required this.taken}) : super._();
  @override
  UserTagCheckResponse rebuild(
          void Function(UserTagCheckResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTagCheckResponseBuilder toBuilder() =>
      UserTagCheckResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTagCheckResponse && taken == other.taken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, taken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserTagCheckResponse')
          ..add('taken', taken))
        .toString();
  }
}

class UserTagCheckResponseBuilder
    implements Builder<UserTagCheckResponse, UserTagCheckResponseBuilder> {
  _$UserTagCheckResponse? _$v;

  bool? _taken;
  bool? get taken => _$this._taken;
  set taken(bool? taken) => _$this._taken = taken;

  UserTagCheckResponseBuilder() {
    UserTagCheckResponse._defaults(this);
  }

  UserTagCheckResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taken = $v.taken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTagCheckResponse other) {
    _$v = other as _$UserTagCheckResponse;
  }

  @override
  void update(void Function(UserTagCheckResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserTagCheckResponse build() => _build();

  _$UserTagCheckResponse _build() {
    final _$result = _$v ??
        _$UserTagCheckResponse._(
          taken: BuiltValueNullFieldError.checkNotNull(
              taken, r'UserTagCheckResponse', 'taken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
