// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_discussion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookDiscussion extends GitHubWebhookDiscussion {
  @override
  final String title;
  @override
  final int number;
  @override
  final String htmlUrl;
  @override
  final GitHubWebhookAnswerUser user;
  @override
  final String? answerHtmlUrl;
  @override
  final String? body;

  factory _$GitHubWebhookDiscussion(
          [void Function(GitHubWebhookDiscussionBuilder)? updates]) =>
      (GitHubWebhookDiscussionBuilder()..update(updates))._build();

  _$GitHubWebhookDiscussion._(
      {required this.title,
      required this.number,
      required this.htmlUrl,
      required this.user,
      this.answerHtmlUrl,
      this.body})
      : super._();
  @override
  GitHubWebhookDiscussion rebuild(
          void Function(GitHubWebhookDiscussionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookDiscussionBuilder toBuilder() =>
      GitHubWebhookDiscussionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookDiscussion &&
        title == other.title &&
        number == other.number &&
        htmlUrl == other.htmlUrl &&
        user == other.user &&
        answerHtmlUrl == other.answerHtmlUrl &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, htmlUrl.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, answerHtmlUrl.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhookDiscussion')
          ..add('title', title)
          ..add('number', number)
          ..add('htmlUrl', htmlUrl)
          ..add('user', user)
          ..add('answerHtmlUrl', answerHtmlUrl)
          ..add('body', body))
        .toString();
  }
}

class GitHubWebhookDiscussionBuilder
    implements
        Builder<GitHubWebhookDiscussion, GitHubWebhookDiscussionBuilder> {
  _$GitHubWebhookDiscussion? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

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

  String? _answerHtmlUrl;
  String? get answerHtmlUrl => _$this._answerHtmlUrl;
  set answerHtmlUrl(String? answerHtmlUrl) =>
      _$this._answerHtmlUrl = answerHtmlUrl;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  GitHubWebhookDiscussionBuilder() {
    GitHubWebhookDiscussion._defaults(this);
  }

  GitHubWebhookDiscussionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _number = $v.number;
      _htmlUrl = $v.htmlUrl;
      _user = $v.user.toBuilder();
      _answerHtmlUrl = $v.answerHtmlUrl;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookDiscussion other) {
    _$v = other as _$GitHubWebhookDiscussion;
  }

  @override
  void update(void Function(GitHubWebhookDiscussionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookDiscussion build() => _build();

  _$GitHubWebhookDiscussion _build() {
    _$GitHubWebhookDiscussion _$result;
    try {
      _$result = _$v ??
          _$GitHubWebhookDiscussion._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GitHubWebhookDiscussion', 'title'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'GitHubWebhookDiscussion', 'number'),
            htmlUrl: BuiltValueNullFieldError.checkNotNull(
                htmlUrl, r'GitHubWebhookDiscussion', 'htmlUrl'),
            user: user.build(),
            answerHtmlUrl: answerHtmlUrl,
            body: body,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GitHubWebhookDiscussion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
