// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_check_suite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookCheckSuite extends GitHubWebhookCheckSuite {
  @override
  final String headSha;
  @override
  final GitHubWebhookCheckRunCheckSuiteApp app;
  @override
  final String? conclusion;
  @override
  final String? headBranch;
  @override
  final BuiltList<GitHubWebhookCheckRunCheckSuitePullRequestsInner>?
      pullRequests;

  factory _$GitHubWebhookCheckSuite(
          [void Function(GitHubWebhookCheckSuiteBuilder)? updates]) =>
      (GitHubWebhookCheckSuiteBuilder()..update(updates))._build();

  _$GitHubWebhookCheckSuite._(
      {required this.headSha,
      required this.app,
      this.conclusion,
      this.headBranch,
      this.pullRequests})
      : super._();
  @override
  GitHubWebhookCheckSuite rebuild(
          void Function(GitHubWebhookCheckSuiteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookCheckSuiteBuilder toBuilder() =>
      GitHubWebhookCheckSuiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookCheckSuite &&
        headSha == other.headSha &&
        app == other.app &&
        conclusion == other.conclusion &&
        headBranch == other.headBranch &&
        pullRequests == other.pullRequests;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, headSha.hashCode);
    _$hash = $jc(_$hash, app.hashCode);
    _$hash = $jc(_$hash, conclusion.hashCode);
    _$hash = $jc(_$hash, headBranch.hashCode);
    _$hash = $jc(_$hash, pullRequests.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhookCheckSuite')
          ..add('headSha', headSha)
          ..add('app', app)
          ..add('conclusion', conclusion)
          ..add('headBranch', headBranch)
          ..add('pullRequests', pullRequests))
        .toString();
  }
}

class GitHubWebhookCheckSuiteBuilder
    implements
        Builder<GitHubWebhookCheckSuite, GitHubWebhookCheckSuiteBuilder> {
  _$GitHubWebhookCheckSuite? _$v;

  String? _headSha;
  String? get headSha => _$this._headSha;
  set headSha(String? headSha) => _$this._headSha = headSha;

  GitHubWebhookCheckRunCheckSuiteAppBuilder? _app;
  GitHubWebhookCheckRunCheckSuiteAppBuilder get app =>
      _$this._app ??= GitHubWebhookCheckRunCheckSuiteAppBuilder();
  set app(GitHubWebhookCheckRunCheckSuiteAppBuilder? app) => _$this._app = app;

  String? _conclusion;
  String? get conclusion => _$this._conclusion;
  set conclusion(String? conclusion) => _$this._conclusion = conclusion;

  String? _headBranch;
  String? get headBranch => _$this._headBranch;
  set headBranch(String? headBranch) => _$this._headBranch = headBranch;

  ListBuilder<GitHubWebhookCheckRunCheckSuitePullRequestsInner>? _pullRequests;
  ListBuilder<GitHubWebhookCheckRunCheckSuitePullRequestsInner>
      get pullRequests => _$this._pullRequests ??=
          ListBuilder<GitHubWebhookCheckRunCheckSuitePullRequestsInner>();
  set pullRequests(
          ListBuilder<GitHubWebhookCheckRunCheckSuitePullRequestsInner>?
              pullRequests) =>
      _$this._pullRequests = pullRequests;

  GitHubWebhookCheckSuiteBuilder() {
    GitHubWebhookCheckSuite._defaults(this);
  }

  GitHubWebhookCheckSuiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _headSha = $v.headSha;
      _app = $v.app.toBuilder();
      _conclusion = $v.conclusion;
      _headBranch = $v.headBranch;
      _pullRequests = $v.pullRequests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookCheckSuite other) {
    _$v = other as _$GitHubWebhookCheckSuite;
  }

  @override
  void update(void Function(GitHubWebhookCheckSuiteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookCheckSuite build() => _build();

  _$GitHubWebhookCheckSuite _build() {
    _$GitHubWebhookCheckSuite _$result;
    try {
      _$result = _$v ??
          _$GitHubWebhookCheckSuite._(
            headSha: BuiltValueNullFieldError.checkNotNull(
                headSha, r'GitHubWebhookCheckSuite', 'headSha'),
            app: app.build(),
            conclusion: conclusion,
            headBranch: headBranch,
            pullRequests: _pullRequests?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        app.build();

        _$failedField = 'pullRequests';
        _pullRequests?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GitHubWebhookCheckSuite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
