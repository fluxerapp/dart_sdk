// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_release.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookRelease extends GitHubWebhookRelease {
  @override
  final int id;
  @override
  final String tagName;
  @override
  final String htmlUrl;
  @override
  final String? body;

  factory _$GitHubWebhookRelease(
          [void Function(GitHubWebhookReleaseBuilder)? updates]) =>
      (GitHubWebhookReleaseBuilder()..update(updates))._build();

  _$GitHubWebhookRelease._(
      {required this.id,
      required this.tagName,
      required this.htmlUrl,
      this.body})
      : super._();
  @override
  GitHubWebhookRelease rebuild(
          void Function(GitHubWebhookReleaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookReleaseBuilder toBuilder() =>
      GitHubWebhookReleaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookRelease &&
        id == other.id &&
        tagName == other.tagName &&
        htmlUrl == other.htmlUrl &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, tagName.hashCode);
    _$hash = $jc(_$hash, htmlUrl.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhookRelease')
          ..add('id', id)
          ..add('tagName', tagName)
          ..add('htmlUrl', htmlUrl)
          ..add('body', body))
        .toString();
  }
}

class GitHubWebhookReleaseBuilder
    implements Builder<GitHubWebhookRelease, GitHubWebhookReleaseBuilder> {
  _$GitHubWebhookRelease? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _tagName;
  String? get tagName => _$this._tagName;
  set tagName(String? tagName) => _$this._tagName = tagName;

  String? _htmlUrl;
  String? get htmlUrl => _$this._htmlUrl;
  set htmlUrl(String? htmlUrl) => _$this._htmlUrl = htmlUrl;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  GitHubWebhookReleaseBuilder() {
    GitHubWebhookRelease._defaults(this);
  }

  GitHubWebhookReleaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tagName = $v.tagName;
      _htmlUrl = $v.htmlUrl;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookRelease other) {
    _$v = other as _$GitHubWebhookRelease;
  }

  @override
  void update(void Function(GitHubWebhookReleaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookRelease build() => _build();

  _$GitHubWebhookRelease _build() {
    final _$result = _$v ??
        _$GitHubWebhookRelease._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GitHubWebhookRelease', 'id'),
          tagName: BuiltValueNullFieldError.checkNotNull(
              tagName, r'GitHubWebhookRelease', 'tagName'),
          htmlUrl: BuiltValueNullFieldError.checkNotNull(
              htmlUrl, r'GitHubWebhookRelease', 'htmlUrl'),
          body: body,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
