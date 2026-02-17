// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_answer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookAnswer extends GitHubWebhookAnswer {
  @override
  final String id;
  @override
  final String htmlUrl;
  @override
  final GitHubWebhookAnswerUser user;
  @override
  final String body;
  @override
  final String? commitId;

  factory _$GitHubWebhookAnswer(
          [void Function(GitHubWebhookAnswerBuilder)? updates]) =>
      (GitHubWebhookAnswerBuilder()..update(updates))._build();

  _$GitHubWebhookAnswer._(
      {required this.id,
      required this.htmlUrl,
      required this.user,
      required this.body,
      this.commitId})
      : super._();
  @override
  GitHubWebhookAnswer rebuild(
          void Function(GitHubWebhookAnswerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookAnswerBuilder toBuilder() =>
      GitHubWebhookAnswerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookAnswer &&
        id == other.id &&
        htmlUrl == other.htmlUrl &&
        user == other.user &&
        body == other.body &&
        commitId == other.commitId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, htmlUrl.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, commitId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhookAnswer')
          ..add('id', id)
          ..add('htmlUrl', htmlUrl)
          ..add('user', user)
          ..add('body', body)
          ..add('commitId', commitId))
        .toString();
  }
}

class GitHubWebhookAnswerBuilder
    implements Builder<GitHubWebhookAnswer, GitHubWebhookAnswerBuilder> {
  _$GitHubWebhookAnswer? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _htmlUrl;
  String? get htmlUrl => _$this._htmlUrl;
  set htmlUrl(String? htmlUrl) => _$this._htmlUrl = htmlUrl;

  GitHubWebhookAnswerUserBuilder? _user;
  GitHubWebhookAnswerUserBuilder get user =>
      _$this._user ??= GitHubWebhookAnswerUserBuilder();
  set user(GitHubWebhookAnswerUserBuilder? user) => _$this._user = user;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _commitId;
  String? get commitId => _$this._commitId;
  set commitId(String? commitId) => _$this._commitId = commitId;

  GitHubWebhookAnswerBuilder() {
    GitHubWebhookAnswer._defaults(this);
  }

  GitHubWebhookAnswerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _htmlUrl = $v.htmlUrl;
      _user = $v.user.toBuilder();
      _body = $v.body;
      _commitId = $v.commitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookAnswer other) {
    _$v = other as _$GitHubWebhookAnswer;
  }

  @override
  void update(void Function(GitHubWebhookAnswerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookAnswer build() => _build();

  _$GitHubWebhookAnswer _build() {
    _$GitHubWebhookAnswer _$result;
    try {
      _$result = _$v ??
          _$GitHubWebhookAnswer._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GitHubWebhookAnswer', 'id'),
            htmlUrl: BuiltValueNullFieldError.checkNotNull(
                htmlUrl, r'GitHubWebhookAnswer', 'htmlUrl'),
            user: user.build(),
            body: BuiltValueNullFieldError.checkNotNull(
                body, r'GitHubWebhookAnswer', 'body'),
            commitId: commitId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GitHubWebhookAnswer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
