// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_check_run_check_suite_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookCheckRunCheckSuiteApp
    extends GitHubWebhookCheckRunCheckSuiteApp {
  @override
  final String name;

  factory _$GitHubWebhookCheckRunCheckSuiteApp(
          [void Function(GitHubWebhookCheckRunCheckSuiteAppBuilder)?
              updates]) =>
      (GitHubWebhookCheckRunCheckSuiteAppBuilder()..update(updates))._build();

  _$GitHubWebhookCheckRunCheckSuiteApp._({required this.name}) : super._();
  @override
  GitHubWebhookCheckRunCheckSuiteApp rebuild(
          void Function(GitHubWebhookCheckRunCheckSuiteAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookCheckRunCheckSuiteAppBuilder toBuilder() =>
      GitHubWebhookCheckRunCheckSuiteAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookCheckRunCheckSuiteApp && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhookCheckRunCheckSuiteApp')
          ..add('name', name))
        .toString();
  }
}

class GitHubWebhookCheckRunCheckSuiteAppBuilder
    implements
        Builder<GitHubWebhookCheckRunCheckSuiteApp,
            GitHubWebhookCheckRunCheckSuiteAppBuilder> {
  _$GitHubWebhookCheckRunCheckSuiteApp? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GitHubWebhookCheckRunCheckSuiteAppBuilder() {
    GitHubWebhookCheckRunCheckSuiteApp._defaults(this);
  }

  GitHubWebhookCheckRunCheckSuiteAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookCheckRunCheckSuiteApp other) {
    _$v = other as _$GitHubWebhookCheckRunCheckSuiteApp;
  }

  @override
  void update(
      void Function(GitHubWebhookCheckRunCheckSuiteAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookCheckRunCheckSuiteApp build() => _build();

  _$GitHubWebhookCheckRunCheckSuiteApp _build() {
    final _$result = _$v ??
        _$GitHubWebhookCheckRunCheckSuiteApp._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GitHubWebhookCheckRunCheckSuiteApp', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
