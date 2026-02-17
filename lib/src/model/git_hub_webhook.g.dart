// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhook extends GitHubWebhook {
  @override
  final GitHubWebhookAnswerUser sender;
  @override
  final String? action;
  @override
  final GitHubWebhookAnswer? answer;
  @override
  final GitHubWebhookCheckRun? checkRun;
  @override
  final GitHubWebhookCheckSuite? checkSuite;
  @override
  final GitHubWebhookAnswer? comment;
  @override
  final BuiltList<GitHubWebhookCommitsInner>? commits;
  @override
  final String? compare;
  @override
  final GitHubWebhookDiscussion? discussion;
  @override
  final bool? forced;
  @override
  final GitHubWebhookForkee? forkee;
  @override
  final GitHubWebhookHeadCommit? headCommit;
  @override
  final GitHubWebhookIssue? issue;
  @override
  final GitHubWebhookMember? member;
  @override
  final GitHubWebhookIssue? pullRequest;
  @override
  final String? refType;
  @override
  final String? ref;
  @override
  final GitHubWebhookRelease? release;
  @override
  final GitHubWebhookForkee? repository;
  @override
  final GitHubWebhookReview? review;

  factory _$GitHubWebhook([void Function(GitHubWebhookBuilder)? updates]) =>
      (GitHubWebhookBuilder()..update(updates))._build();

  _$GitHubWebhook._(
      {required this.sender,
      this.action,
      this.answer,
      this.checkRun,
      this.checkSuite,
      this.comment,
      this.commits,
      this.compare,
      this.discussion,
      this.forced,
      this.forkee,
      this.headCommit,
      this.issue,
      this.member,
      this.pullRequest,
      this.refType,
      this.ref,
      this.release,
      this.repository,
      this.review})
      : super._();
  @override
  GitHubWebhook rebuild(void Function(GitHubWebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookBuilder toBuilder() => GitHubWebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhook &&
        sender == other.sender &&
        action == other.action &&
        answer == other.answer &&
        checkRun == other.checkRun &&
        checkSuite == other.checkSuite &&
        comment == other.comment &&
        commits == other.commits &&
        compare == other.compare &&
        discussion == other.discussion &&
        forced == other.forced &&
        forkee == other.forkee &&
        headCommit == other.headCommit &&
        issue == other.issue &&
        member == other.member &&
        pullRequest == other.pullRequest &&
        refType == other.refType &&
        ref == other.ref &&
        release == other.release &&
        repository == other.repository &&
        review == other.review;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jc(_$hash, checkRun.hashCode);
    _$hash = $jc(_$hash, checkSuite.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, commits.hashCode);
    _$hash = $jc(_$hash, compare.hashCode);
    _$hash = $jc(_$hash, discussion.hashCode);
    _$hash = $jc(_$hash, forced.hashCode);
    _$hash = $jc(_$hash, forkee.hashCode);
    _$hash = $jc(_$hash, headCommit.hashCode);
    _$hash = $jc(_$hash, issue.hashCode);
    _$hash = $jc(_$hash, member.hashCode);
    _$hash = $jc(_$hash, pullRequest.hashCode);
    _$hash = $jc(_$hash, refType.hashCode);
    _$hash = $jc(_$hash, ref.hashCode);
    _$hash = $jc(_$hash, release.hashCode);
    _$hash = $jc(_$hash, repository.hashCode);
    _$hash = $jc(_$hash, review.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhook')
          ..add('sender', sender)
          ..add('action', action)
          ..add('answer', answer)
          ..add('checkRun', checkRun)
          ..add('checkSuite', checkSuite)
          ..add('comment', comment)
          ..add('commits', commits)
          ..add('compare', compare)
          ..add('discussion', discussion)
          ..add('forced', forced)
          ..add('forkee', forkee)
          ..add('headCommit', headCommit)
          ..add('issue', issue)
          ..add('member', member)
          ..add('pullRequest', pullRequest)
          ..add('refType', refType)
          ..add('ref', ref)
          ..add('release', release)
          ..add('repository', repository)
          ..add('review', review))
        .toString();
  }
}

class GitHubWebhookBuilder
    implements Builder<GitHubWebhook, GitHubWebhookBuilder> {
  _$GitHubWebhook? _$v;

  GitHubWebhookAnswerUserBuilder? _sender;
  GitHubWebhookAnswerUserBuilder get sender =>
      _$this._sender ??= GitHubWebhookAnswerUserBuilder();
  set sender(GitHubWebhookAnswerUserBuilder? sender) => _$this._sender = sender;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  GitHubWebhookAnswerBuilder? _answer;
  GitHubWebhookAnswerBuilder get answer =>
      _$this._answer ??= GitHubWebhookAnswerBuilder();
  set answer(GitHubWebhookAnswerBuilder? answer) => _$this._answer = answer;

  GitHubWebhookCheckRunBuilder? _checkRun;
  GitHubWebhookCheckRunBuilder get checkRun =>
      _$this._checkRun ??= GitHubWebhookCheckRunBuilder();
  set checkRun(GitHubWebhookCheckRunBuilder? checkRun) =>
      _$this._checkRun = checkRun;

  GitHubWebhookCheckSuiteBuilder? _checkSuite;
  GitHubWebhookCheckSuiteBuilder get checkSuite =>
      _$this._checkSuite ??= GitHubWebhookCheckSuiteBuilder();
  set checkSuite(GitHubWebhookCheckSuiteBuilder? checkSuite) =>
      _$this._checkSuite = checkSuite;

  GitHubWebhookAnswerBuilder? _comment;
  GitHubWebhookAnswerBuilder get comment =>
      _$this._comment ??= GitHubWebhookAnswerBuilder();
  set comment(GitHubWebhookAnswerBuilder? comment) => _$this._comment = comment;

  ListBuilder<GitHubWebhookCommitsInner>? _commits;
  ListBuilder<GitHubWebhookCommitsInner> get commits =>
      _$this._commits ??= ListBuilder<GitHubWebhookCommitsInner>();
  set commits(ListBuilder<GitHubWebhookCommitsInner>? commits) =>
      _$this._commits = commits;

  String? _compare;
  String? get compare => _$this._compare;
  set compare(String? compare) => _$this._compare = compare;

  GitHubWebhookDiscussionBuilder? _discussion;
  GitHubWebhookDiscussionBuilder get discussion =>
      _$this._discussion ??= GitHubWebhookDiscussionBuilder();
  set discussion(GitHubWebhookDiscussionBuilder? discussion) =>
      _$this._discussion = discussion;

  bool? _forced;
  bool? get forced => _$this._forced;
  set forced(bool? forced) => _$this._forced = forced;

  GitHubWebhookForkeeBuilder? _forkee;
  GitHubWebhookForkeeBuilder get forkee =>
      _$this._forkee ??= GitHubWebhookForkeeBuilder();
  set forkee(GitHubWebhookForkeeBuilder? forkee) => _$this._forkee = forkee;

  GitHubWebhookHeadCommitBuilder? _headCommit;
  GitHubWebhookHeadCommitBuilder get headCommit =>
      _$this._headCommit ??= GitHubWebhookHeadCommitBuilder();
  set headCommit(GitHubWebhookHeadCommitBuilder? headCommit) =>
      _$this._headCommit = headCommit;

  GitHubWebhookIssueBuilder? _issue;
  GitHubWebhookIssueBuilder get issue =>
      _$this._issue ??= GitHubWebhookIssueBuilder();
  set issue(GitHubWebhookIssueBuilder? issue) => _$this._issue = issue;

  GitHubWebhookMemberBuilder? _member;
  GitHubWebhookMemberBuilder get member =>
      _$this._member ??= GitHubWebhookMemberBuilder();
  set member(GitHubWebhookMemberBuilder? member) => _$this._member = member;

  GitHubWebhookIssueBuilder? _pullRequest;
  GitHubWebhookIssueBuilder get pullRequest =>
      _$this._pullRequest ??= GitHubWebhookIssueBuilder();
  set pullRequest(GitHubWebhookIssueBuilder? pullRequest) =>
      _$this._pullRequest = pullRequest;

  String? _refType;
  String? get refType => _$this._refType;
  set refType(String? refType) => _$this._refType = refType;

  String? _ref;
  String? get ref => _$this._ref;
  set ref(String? ref) => _$this._ref = ref;

  GitHubWebhookReleaseBuilder? _release;
  GitHubWebhookReleaseBuilder get release =>
      _$this._release ??= GitHubWebhookReleaseBuilder();
  set release(GitHubWebhookReleaseBuilder? release) =>
      _$this._release = release;

  GitHubWebhookForkeeBuilder? _repository;
  GitHubWebhookForkeeBuilder get repository =>
      _$this._repository ??= GitHubWebhookForkeeBuilder();
  set repository(GitHubWebhookForkeeBuilder? repository) =>
      _$this._repository = repository;

  GitHubWebhookReviewBuilder? _review;
  GitHubWebhookReviewBuilder get review =>
      _$this._review ??= GitHubWebhookReviewBuilder();
  set review(GitHubWebhookReviewBuilder? review) => _$this._review = review;

  GitHubWebhookBuilder() {
    GitHubWebhook._defaults(this);
  }

  GitHubWebhookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sender = $v.sender.toBuilder();
      _action = $v.action;
      _answer = $v.answer?.toBuilder();
      _checkRun = $v.checkRun?.toBuilder();
      _checkSuite = $v.checkSuite?.toBuilder();
      _comment = $v.comment?.toBuilder();
      _commits = $v.commits?.toBuilder();
      _compare = $v.compare;
      _discussion = $v.discussion?.toBuilder();
      _forced = $v.forced;
      _forkee = $v.forkee?.toBuilder();
      _headCommit = $v.headCommit?.toBuilder();
      _issue = $v.issue?.toBuilder();
      _member = $v.member?.toBuilder();
      _pullRequest = $v.pullRequest?.toBuilder();
      _refType = $v.refType;
      _ref = $v.ref;
      _release = $v.release?.toBuilder();
      _repository = $v.repository?.toBuilder();
      _review = $v.review?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhook other) {
    _$v = other as _$GitHubWebhook;
  }

  @override
  void update(void Function(GitHubWebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhook build() => _build();

  _$GitHubWebhook _build() {
    _$GitHubWebhook _$result;
    try {
      _$result = _$v ??
          _$GitHubWebhook._(
            sender: sender.build(),
            action: action,
            answer: _answer?.build(),
            checkRun: _checkRun?.build(),
            checkSuite: _checkSuite?.build(),
            comment: _comment?.build(),
            commits: _commits?.build(),
            compare: compare,
            discussion: _discussion?.build(),
            forced: forced,
            forkee: _forkee?.build(),
            headCommit: _headCommit?.build(),
            issue: _issue?.build(),
            member: _member?.build(),
            pullRequest: _pullRequest?.build(),
            refType: refType,
            ref: ref,
            release: _release?.build(),
            repository: _repository?.build(),
            review: _review?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sender';
        sender.build();

        _$failedField = 'answer';
        _answer?.build();
        _$failedField = 'checkRun';
        _checkRun?.build();
        _$failedField = 'checkSuite';
        _checkSuite?.build();
        _$failedField = 'comment';
        _comment?.build();
        _$failedField = 'commits';
        _commits?.build();

        _$failedField = 'discussion';
        _discussion?.build();

        _$failedField = 'forkee';
        _forkee?.build();
        _$failedField = 'headCommit';
        _headCommit?.build();
        _$failedField = 'issue';
        _issue?.build();
        _$failedField = 'member';
        _member?.build();
        _$failedField = 'pullRequest';
        _pullRequest?.build();

        _$failedField = 'release';
        _release?.build();
        _$failedField = 'repository';
        _repository?.build();
        _$failedField = 'review';
        _review?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GitHubWebhook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
