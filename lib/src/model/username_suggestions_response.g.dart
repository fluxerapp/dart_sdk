// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'username_suggestions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsernameSuggestionsResponse extends UsernameSuggestionsResponse {
  @override
  final BuiltList<String> suggestions;

  factory _$UsernameSuggestionsResponse(
          [void Function(UsernameSuggestionsResponseBuilder)? updates]) =>
      (UsernameSuggestionsResponseBuilder()..update(updates))._build();

  _$UsernameSuggestionsResponse._({required this.suggestions}) : super._();
  @override
  UsernameSuggestionsResponse rebuild(
          void Function(UsernameSuggestionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsernameSuggestionsResponseBuilder toBuilder() =>
      UsernameSuggestionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsernameSuggestionsResponse &&
        suggestions == other.suggestions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, suggestions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsernameSuggestionsResponse')
          ..add('suggestions', suggestions))
        .toString();
  }
}

class UsernameSuggestionsResponseBuilder
    implements
        Builder<UsernameSuggestionsResponse,
            UsernameSuggestionsResponseBuilder> {
  _$UsernameSuggestionsResponse? _$v;

  ListBuilder<String>? _suggestions;
  ListBuilder<String> get suggestions =>
      _$this._suggestions ??= ListBuilder<String>();
  set suggestions(ListBuilder<String>? suggestions) =>
      _$this._suggestions = suggestions;

  UsernameSuggestionsResponseBuilder() {
    UsernameSuggestionsResponse._defaults(this);
  }

  UsernameSuggestionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _suggestions = $v.suggestions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsernameSuggestionsResponse other) {
    _$v = other as _$UsernameSuggestionsResponse;
  }

  @override
  void update(void Function(UsernameSuggestionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsernameSuggestionsResponse build() => _build();

  _$UsernameSuggestionsResponse _build() {
    _$UsernameSuggestionsResponse _$result;
    try {
      _$result = _$v ??
          _$UsernameSuggestionsResponse._(
            suggestions: suggestions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'suggestions';
        suggestions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsernameSuggestionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
