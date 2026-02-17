// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_check_run.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookCheckRun extends GitHubWebhookCheckRun {
  @override
  final String name;
  @override
  final String htmlUrl;
  @override
  final GitHubWebhookCheckRunCheckSuite checkSuite;
  @override
  final String? conclusion;
  @override
  final String? detailsUrl;
  @override
  final GitHubWebhookCheckRunOutput? output;
  @override
  final BuiltList<GitHubWebhookCheckRunCheckSuitePullRequestsInner>?
      pullRequests;

  factory _$GitHubWebhookCheckRun(
          [void Function(GitHubWebhookCheckRunBuilder)? updates]) =>
      (GitHubWebhookCheckRunBuilder()..update(updates))._build();

  _$GitHubWebhookCheckRun._(
      {required this.name,
      required this.htmlUrl,
      required this.checkSuite,
      this.conclusion,
      this.detailsUrl,
      this.output,
      this.pullRequests})
      : super._();
  @override
  GitHubWebhookCheckRun rebuild(
          void Function(GitHubWebhookCheckRunBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookCheckRunBuilder toBuilder() =>
      GitHubWebhookCheckRunBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookCheckRun &&
        name == other.name &&
        htmlUrl == other.htmlUrl &&
        checkSuite == other.checkSuite &&
        conclusion == other.conclusion &&
        detailsUrl == other.detailsUrl &&
        output == other.output &&
        pullRequests == other.pullRequests;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, htmlUrl.hashCode);
    _$hash = $jc(_$hash, checkSuite.hashCode);
    _$hash = $jc(_$hash, conclusion.hashCode);
    _$hash = $jc(_$hash, detailsUrl.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, pullRequests.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhookCheckRun')
          ..add('name', name)
          ..add('htmlUrl', htmlUrl)
          ..add('checkSuite', checkSuite)
          ..add('conclusion', conclusion)
          ..add('detailsUrl', detailsUrl)
          ..add('output', output)
          ..add('pullRequests', pullRequests))
        .toString();
  }
}

class GitHubWebhookCheckRunBuilder
    implements Builder<GitHubWebhookCheckRun, GitHubWebhookCheckRunBuilder> {
  _$GitHubWebhookCheckRun? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _htmlUrl;
  String? get htmlUrl => _$this._htmlUrl;
  set htmlUrl(String? htmlUrl) => _$this._htmlUrl = htmlUrl;

  GitHubWebhookCheckRunCheckSuiteBuilder? _checkSuite;
  GitHubWebhookCheckRunCheckSuiteBuilder get checkSuite =>
      _$this._checkSuite ??= GitHubWebhookCheckRunCheckSuiteBuilder();
  set checkSuite(GitHubWebhookCheckRunCheckSuiteBuilder? checkSuite) =>
      _$this._checkSuite = checkSuite;

  String? _conclusion;
  String? get conclusion => _$this._conclusion;
  set conclusion(String? conclusion) => _$this._conclusion = conclusion;

  String? _detailsUrl;
  String? get detailsUrl => _$this._detailsUrl;
  set detailsUrl(String? detailsUrl) => _$this._detailsUrl = detailsUrl;

  GitHubWebhookCheckRunOutputBuilder? _output;
  GitHubWebhookCheckRunOutputBuilder get output =>
      _$this._output ??= GitHubWebhookCheckRunOutputBuilder();
  set output(GitHubWebhookCheckRunOutputBuilder? output) =>
      _$this._output = output;

  ListBuilder<GitHubWebhookCheckRunCheckSuitePullRequestsInner>? _pullRequests;
  ListBuilder<GitHubWebhookCheckRunCheckSuitePullRequestsInner>
      get pullRequests => _$this._pullRequests ??=
          ListBuilder<GitHubWebhookCheckRunCheckSuitePullRequestsInner>();
  set pullRequests(
          ListBuilder<GitHubWebhookCheckRunCheckSuitePullRequestsInner>?
              pullRequests) =>
      _$this._pullRequests = pullRequests;

  GitHubWebhookCheckRunBuilder() {
    GitHubWebhookCheckRun._defaults(this);
  }

  GitHubWebhookCheckRunBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _htmlUrl = $v.htmlUrl;
      _checkSuite = $v.checkSuite.toBuilder();
      _conclusion = $v.conclusion;
      _detailsUrl = $v.detailsUrl;
      _output = $v.output?.toBuilder();
      _pullRequests = $v.pullRequests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookCheckRun other) {
    _$v = other as _$GitHubWebhookCheckRun;
  }

  @override
  void update(void Function(GitHubWebhookCheckRunBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookCheckRun build() => _build();

  _$GitHubWebhookCheckRun _build() {
    _$GitHubWebhookCheckRun _$result;
    try {
      _$result = _$v ??
          _$GitHubWebhookCheckRun._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GitHubWebhookCheckRun', 'name'),
            htmlUrl: BuiltValueNullFieldError.checkNotNull(
                htmlUrl, r'GitHubWebhookCheckRun', 'htmlUrl'),
            checkSuite: checkSuite.build(),
            conclusion: conclusion,
            detailsUrl: detailsUrl,
            output: _output?.build(),
            pullRequests: _pullRequests?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkSuite';
        checkSuite.build();

        _$failedField = 'output';
        _output?.build();
        _$failedField = 'pullRequests';
        _pullRequests?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GitHubWebhookCheckRun', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
