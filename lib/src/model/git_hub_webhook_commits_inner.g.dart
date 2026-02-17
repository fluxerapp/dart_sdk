// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_commits_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookCommitsInner extends GitHubWebhookCommitsInner {
  @override
  final String id;
  @override
  final String url;
  @override
  final String message;
  @override
  final GitHubWebhookCommitsInnerAuthor author;

  factory _$GitHubWebhookCommitsInner(
          [void Function(GitHubWebhookCommitsInnerBuilder)? updates]) =>
      (GitHubWebhookCommitsInnerBuilder()..update(updates))._build();

  _$GitHubWebhookCommitsInner._(
      {required this.id,
      required this.url,
      required this.message,
      required this.author})
      : super._();
  @override
  GitHubWebhookCommitsInner rebuild(
          void Function(GitHubWebhookCommitsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookCommitsInnerBuilder toBuilder() =>
      GitHubWebhookCommitsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookCommitsInner &&
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
    return (newBuiltValueToStringHelper(r'GitHubWebhookCommitsInner')
          ..add('id', id)
          ..add('url', url)
          ..add('message', message)
          ..add('author', author))
        .toString();
  }
}

class GitHubWebhookCommitsInnerBuilder
    implements
        Builder<GitHubWebhookCommitsInner, GitHubWebhookCommitsInnerBuilder> {
  _$GitHubWebhookCommitsInner? _$v;

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

  GitHubWebhookCommitsInnerBuilder() {
    GitHubWebhookCommitsInner._defaults(this);
  }

  GitHubWebhookCommitsInnerBuilder get _$this {
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
  void replace(GitHubWebhookCommitsInner other) {
    _$v = other as _$GitHubWebhookCommitsInner;
  }

  @override
  void update(void Function(GitHubWebhookCommitsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookCommitsInner build() => _build();

  _$GitHubWebhookCommitsInner _build() {
    _$GitHubWebhookCommitsInner _$result;
    try {
      _$result = _$v ??
          _$GitHubWebhookCommitsInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GitHubWebhookCommitsInner', 'id'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GitHubWebhookCommitsInner', 'url'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'GitHubWebhookCommitsInner', 'message'),
            author: author.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        author.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GitHubWebhookCommitsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
