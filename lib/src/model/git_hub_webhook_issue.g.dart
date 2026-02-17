// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_issue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookIssue extends GitHubWebhookIssue {
  @override
  final String id;
  @override
  final int number;
  @override
  final String htmlUrl;
  @override
  final GitHubWebhookAnswerUser user;
  @override
  final String title;
  @override
  final String? body;

  factory _$GitHubWebhookIssue(
          [void Function(GitHubWebhookIssueBuilder)? updates]) =>
      (GitHubWebhookIssueBuilder()..update(updates))._build();

  _$GitHubWebhookIssue._(
      {required this.id,
      required this.number,
      required this.htmlUrl,
      required this.user,
      required this.title,
      this.body})
      : super._();
  @override
  GitHubWebhookIssue rebuild(
          void Function(GitHubWebhookIssueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookIssueBuilder toBuilder() =>
      GitHubWebhookIssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookIssue &&
        id == other.id &&
        number == other.number &&
        htmlUrl == other.htmlUrl &&
        user == other.user &&
        title == other.title &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, htmlUrl.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhookIssue')
          ..add('id', id)
          ..add('number', number)
          ..add('htmlUrl', htmlUrl)
          ..add('user', user)
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class GitHubWebhookIssueBuilder
    implements Builder<GitHubWebhookIssue, GitHubWebhookIssueBuilder> {
  _$GitHubWebhookIssue? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  String? _htmlUrl;
  String? get htmlUrl => _$this._htmlUrl;
  set htmlUrl(String? htmlUrl) => _$this._htmlUrl = htmlUrl;

  GitHubWebhookAnswerUserBuilder? _user;
  GitHubWebhookAnswerUserBuilder get user =>
      _$this._user ??= GitHubWebhookAnswerUserBuilder();
  set user(GitHubWebhookAnswerUserBuilder? user) => _$this._user = user;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  GitHubWebhookIssueBuilder() {
    GitHubWebhookIssue._defaults(this);
  }

  GitHubWebhookIssueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _number = $v.number;
      _htmlUrl = $v.htmlUrl;
      _user = $v.user.toBuilder();
      _title = $v.title;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookIssue other) {
    _$v = other as _$GitHubWebhookIssue;
  }

  @override
  void update(void Function(GitHubWebhookIssueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookIssue build() => _build();

  _$GitHubWebhookIssue _build() {
    _$GitHubWebhookIssue _$result;
    try {
      _$result = _$v ??
          _$GitHubWebhookIssue._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GitHubWebhookIssue', 'id'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'GitHubWebhookIssue', 'number'),
            htmlUrl: BuiltValueNullFieldError.checkNotNull(
                htmlUrl, r'GitHubWebhookIssue', 'htmlUrl'),
            user: user.build(),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GitHubWebhookIssue', 'title'),
            body: body,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GitHubWebhookIssue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
