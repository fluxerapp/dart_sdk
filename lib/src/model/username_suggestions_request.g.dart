// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'username_suggestions_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsernameSuggestionsRequest extends UsernameSuggestionsRequest {
  @override
  final String globalName;

  factory _$UsernameSuggestionsRequest(
          [void Function(UsernameSuggestionsRequestBuilder)? updates]) =>
      (UsernameSuggestionsRequestBuilder()..update(updates))._build();

  _$UsernameSuggestionsRequest._({required this.globalName}) : super._();
  @override
  UsernameSuggestionsRequest rebuild(
          void Function(UsernameSuggestionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsernameSuggestionsRequestBuilder toBuilder() =>
      UsernameSuggestionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsernameSuggestionsRequest &&
        globalName == other.globalName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, globalName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsernameSuggestionsRequest')
          ..add('globalName', globalName))
        .toString();
  }
}

class UsernameSuggestionsRequestBuilder
    implements
        Builder<UsernameSuggestionsRequest, UsernameSuggestionsRequestBuilder> {
  _$UsernameSuggestionsRequest? _$v;

  String? _globalName;
  String? get globalName => _$this._globalName;
  set globalName(String? globalName) => _$this._globalName = globalName;

  UsernameSuggestionsRequestBuilder() {
    UsernameSuggestionsRequest._defaults(this);
  }

  UsernameSuggestionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _globalName = $v.globalName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsernameSuggestionsRequest other) {
    _$v = other as _$UsernameSuggestionsRequest;
  }

  @override
  void update(void Function(UsernameSuggestionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsernameSuggestionsRequest build() => _build();

  _$UsernameSuggestionsRequest _build() {
    final _$result = _$v ??
        _$UsernameSuggestionsRequest._(
          globalName: BuiltValueNullFieldError.checkNotNull(
              globalName, r'UsernameSuggestionsRequest', 'globalName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
