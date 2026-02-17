// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_commits_inner_author.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookCommitsInnerAuthor
    extends GitHubWebhookCommitsInnerAuthor {
  @override
  final String name;
  @override
  final String? username;

  factory _$GitHubWebhookCommitsInnerAuthor(
          [void Function(GitHubWebhookCommitsInnerAuthorBuilder)? updates]) =>
      (GitHubWebhookCommitsInnerAuthorBuilder()..update(updates))._build();

  _$GitHubWebhookCommitsInnerAuthor._({required this.name, this.username})
      : super._();
  @override
  GitHubWebhookCommitsInnerAuthor rebuild(
          void Function(GitHubWebhookCommitsInnerAuthorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookCommitsInnerAuthorBuilder toBuilder() =>
      GitHubWebhookCommitsInnerAuthorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookCommitsInnerAuthor &&
        name == other.name &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhookCommitsInnerAuthor')
          ..add('name', name)
          ..add('username', username))
        .toString();
  }
}

class GitHubWebhookCommitsInnerAuthorBuilder
    implements
        Builder<GitHubWebhookCommitsInnerAuthor,
            GitHubWebhookCommitsInnerAuthorBuilder> {
  _$GitHubWebhookCommitsInnerAuthor? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GitHubWebhookCommitsInnerAuthorBuilder() {
    GitHubWebhookCommitsInnerAuthor._defaults(this);
  }

  GitHubWebhookCommitsInnerAuthorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookCommitsInnerAuthor other) {
    _$v = other as _$GitHubWebhookCommitsInnerAuthor;
  }

  @override
  void update(void Function(GitHubWebhookCommitsInnerAuthorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookCommitsInnerAuthor build() => _build();

  _$GitHubWebhookCommitsInnerAuthor _build() {
    final _$result = _$v ??
        _$GitHubWebhookCommitsInnerAuthor._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GitHubWebhookCommitsInnerAuthor', 'name'),
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
