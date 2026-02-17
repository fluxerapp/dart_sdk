// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_check_run_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookCheckRunOutput extends GitHubWebhookCheckRunOutput {
  @override
  final String? title;
  @override
  final String? summary;

  factory _$GitHubWebhookCheckRunOutput(
          [void Function(GitHubWebhookCheckRunOutputBuilder)? updates]) =>
      (GitHubWebhookCheckRunOutputBuilder()..update(updates))._build();

  _$GitHubWebhookCheckRunOutput._({this.title, this.summary}) : super._();
  @override
  GitHubWebhookCheckRunOutput rebuild(
          void Function(GitHubWebhookCheckRunOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookCheckRunOutputBuilder toBuilder() =>
      GitHubWebhookCheckRunOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookCheckRunOutput &&
        title == other.title &&
        summary == other.summary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhookCheckRunOutput')
          ..add('title', title)
          ..add('summary', summary))
        .toString();
  }
}

class GitHubWebhookCheckRunOutputBuilder
    implements
        Builder<GitHubWebhookCheckRunOutput,
            GitHubWebhookCheckRunOutputBuilder> {
  _$GitHubWebhookCheckRunOutput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  GitHubWebhookCheckRunOutputBuilder() {
    GitHubWebhookCheckRunOutput._defaults(this);
  }

  GitHubWebhookCheckRunOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _summary = $v.summary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookCheckRunOutput other) {
    _$v = other as _$GitHubWebhookCheckRunOutput;
  }

  @override
  void update(void Function(GitHubWebhookCheckRunOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookCheckRunOutput build() => _build();

  _$GitHubWebhookCheckRunOutput _build() {
    final _$result = _$v ??
        _$GitHubWebhookCheckRunOutput._(
          title: title,
          summary: summary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
