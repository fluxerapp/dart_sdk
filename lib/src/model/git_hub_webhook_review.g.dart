// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_review.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookReview extends GitHubWebhookReview {
  @override
  final GitHubWebhookAnswerUser user;
  @override
  final String htmlUrl;
  @override
  final String state;
  @override
  final String? body;

  factory _$GitHubWebhookReview(
          [void Function(GitHubWebhookReviewBuilder)? updates]) =>
      (GitHubWebhookReviewBuilder()..update(updates))._build();

  _$GitHubWebhookReview._(
      {required this.user,
      required this.htmlUrl,
      required this.state,
      this.body})
      : super._();
  @override
  GitHubWebhookReview rebuild(
          void Function(GitHubWebhookReviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookReviewBuilder toBuilder() =>
      GitHubWebhookReviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookReview &&
        user == other.user &&
        htmlUrl == other.htmlUrl &&
        state == other.state &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, htmlUrl.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhookReview')
          ..add('user', user)
          ..add('htmlUrl', htmlUrl)
          ..add('state', state)
          ..add('body', body))
        .toString();
  }
}

class GitHubWebhookReviewBuilder
    implements Builder<GitHubWebhookReview, GitHubWebhookReviewBuilder> {
  _$GitHubWebhookReview? _$v;

  GitHubWebhookAnswerUserBuilder? _user;
  GitHubWebhookAnswerUserBuilder get user =>
      _$this._user ??= GitHubWebhookAnswerUserBuilder();
  set user(GitHubWebhookAnswerUserBuilder? user) => _$this._user = user;

  String? _htmlUrl;
  String? get htmlUrl => _$this._htmlUrl;
  set htmlUrl(String? htmlUrl) => _$this._htmlUrl = htmlUrl;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  GitHubWebhookReviewBuilder() {
    GitHubWebhookReview._defaults(this);
  }

  GitHubWebhookReviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _htmlUrl = $v.htmlUrl;
      _state = $v.state;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookReview other) {
    _$v = other as _$GitHubWebhookReview;
  }

  @override
  void update(void Function(GitHubWebhookReviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookReview build() => _build();

  _$GitHubWebhookReview _build() {
    _$GitHubWebhookReview _$result;
    try {
      _$result = _$v ??
          _$GitHubWebhookReview._(
            user: user.build(),
            htmlUrl: BuiltValueNullFieldError.checkNotNull(
                htmlUrl, r'GitHubWebhookReview', 'htmlUrl'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'GitHubWebhookReview', 'state'),
            body: body,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GitHubWebhookReview', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
