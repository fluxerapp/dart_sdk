// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_head_commit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookHeadCommit extends GitHubWebhookHeadCommit {
  @override
  final String id;
  @override
  final String url;
  @override
  final String message;
  @override
  final GitHubWebhookCommitsInnerAuthor author;

  factory _$GitHubWebhookHeadCommit(
          [void Function(GitHubWebhookHeadCommitBuilder)? updates]) =>
      (GitHubWebhookHeadCommitBuilder()..update(updates))._build();

  _$GitHubWebhookHeadCommit._(
      {required this.id,
      required this.url,
      required this.message,
      required this.author})
      : super._();
  @override
  GitHubWebhookHeadCommit rebuild(
          void Function(GitHubWebhookHeadCommitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookHeadCommitBuilder toBuilder() =>
      GitHubWebhookHeadCommitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookHeadCommit &&
        id == other.id &&
        url == other.url &&
        message == other.message &&
        author == other.author;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhookHeadCommit')
          ..add('id', id)
          ..add('url', url)
          ..add('message', message)
          ..add('author', author))
        .toString();
  }
}

class GitHubWebhookHeadCommitBuilder
    implements
        Builder<GitHubWebhookHeadCommit, GitHubWebhookHeadCommitBuilder> {
  _$GitHubWebhookHeadCommit? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GitHubWebhookCommitsInnerAuthorBuilder? _author;
  GitHubWebhookCommitsInnerAuthorBuilder get author =>
      _$this._author ??= GitHubWebhookCommitsInnerAuthorBuilder();
  set author(GitHubWebhookCommitsInnerAuthorBuilder? author) =>
      _$this._author = author;

  GitHubWebhookHeadCommitBuilder() {
    GitHubWebhookHeadCommit._defaults(this);
  }

  GitHubWebhookHeadCommitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _message = $v.message;
      _author = $v.author.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookHeadCommit other) {
    _$v = other as _$GitHubWebhookHeadCommit;
  }

  @override
  void update(void Function(GitHubWebhookHeadCommitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookHeadCommit build() => _build();

  _$GitHubWebhookHeadCommit _build() {
    _$GitHubWebhookHeadCommit _$result;
    try {
      _$result = _$v ??
          _$GitHubWebhookHeadCommit._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GitHubWebhookHeadCommit', 'id'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GitHubWebhookHeadCommit', 'url'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'GitHubWebhookHeadCommit', 'message'),
            author: author.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        author.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GitHubWebhookHeadCommit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
