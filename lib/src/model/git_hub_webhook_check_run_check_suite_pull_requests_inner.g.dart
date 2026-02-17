// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_check_run_check_suite_pull_requests_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookCheckRunCheckSuitePullRequestsInner
    extends GitHubWebhookCheckRunCheckSuitePullRequestsInner {
  @override
  final int number;

  factory _$GitHubWebhookCheckRunCheckSuitePullRequestsInner(
          [void Function(
                  GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder)?
              updates]) =>
      (GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder()
            ..update(updates))
          ._build();

  _$GitHubWebhookCheckRunCheckSuitePullRequestsInner._({required this.number})
      : super._();
  @override
  GitHubWebhookCheckRunCheckSuitePullRequestsInner rebuild(
          void Function(GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder toBuilder() =>
      GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookCheckRunCheckSuitePullRequestsInner &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GitHubWebhookCheckRunCheckSuitePullRequestsInner')
          ..add('number', number))
        .toString();
  }
}

class GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder
    implements
        Builder<GitHubWebhookCheckRunCheckSuitePullRequestsInner,
            GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder> {
  _$GitHubWebhookCheckRunCheckSuitePullRequestsInner? _$v;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder() {
    GitHubWebhookCheckRunCheckSuitePullRequestsInner._defaults(this);
  }

  GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookCheckRunCheckSuitePullRequestsInner other) {
    _$v = other as _$GitHubWebhookCheckRunCheckSuitePullRequestsInner;
  }

  @override
  void update(
      void Function(GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookCheckRunCheckSuitePullRequestsInner build() => _build();

  _$GitHubWebhookCheckRunCheckSuitePullRequestsInner _build() {
    final _$result = _$v ??
        _$GitHubWebhookCheckRunCheckSuitePullRequestsInner._(
          number: BuiltValueNullFieldError.checkNotNull(number,
              r'GitHubWebhookCheckRunCheckSuitePullRequestsInner', 'number'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
