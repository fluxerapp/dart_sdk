// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_answer_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookAnswerUser extends GitHubWebhookAnswerUser {
  @override
  final int id;
  @override
  final String login;
  @override
  final String htmlUrl;
  @override
  final String avatarUrl;

  factory _$GitHubWebhookAnswerUser(
          [void Function(GitHubWebhookAnswerUserBuilder)? updates]) =>
      (GitHubWebhookAnswerUserBuilder()..update(updates))._build();

  _$GitHubWebhookAnswerUser._(
      {required this.id,
      required this.login,
      required this.htmlUrl,
      required this.avatarUrl})
      : super._();
  @override
  GitHubWebhookAnswerUser rebuild(
          void Function(GitHubWebhookAnswerUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookAnswerUserBuilder toBuilder() =>
      GitHubWebhookAnswerUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookAnswerUser &&
        id == other.id &&
        login == other.login &&
        htmlUrl == other.htmlUrl &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jc(_$hash, htmlUrl.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhookAnswerUser')
          ..add('id', id)
          ..add('login', login)
          ..add('htmlUrl', htmlUrl)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GitHubWebhookAnswerUserBuilder
    implements
        Builder<GitHubWebhookAnswerUser, GitHubWebhookAnswerUserBuilder> {
  _$GitHubWebhookAnswerUser? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _htmlUrl;
  String? get htmlUrl => _$this._htmlUrl;
  set htmlUrl(String? htmlUrl) => _$this._htmlUrl = htmlUrl;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GitHubWebhookAnswerUserBuilder() {
    GitHubWebhookAnswerUser._defaults(this);
  }

  GitHubWebhookAnswerUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _login = $v.login;
      _htmlUrl = $v.htmlUrl;
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookAnswerUser other) {
    _$v = other as _$GitHubWebhookAnswerUser;
  }

  @override
  void update(void Function(GitHubWebhookAnswerUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookAnswerUser build() => _build();

  _$GitHubWebhookAnswerUser _build() {
    final _$result = _$v ??
        _$GitHubWebhookAnswerUser._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GitHubWebhookAnswerUser', 'id'),
          login: BuiltValueNullFieldError.checkNotNull(
              login, r'GitHubWebhookAnswerUser', 'login'),
          htmlUrl: BuiltValueNullFieldError.checkNotNull(
              htmlUrl, r'GitHubWebhookAnswerUser', 'htmlUrl'),
          avatarUrl: BuiltValueNullFieldError.checkNotNull(
              avatarUrl, r'GitHubWebhookAnswerUser', 'avatarUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
