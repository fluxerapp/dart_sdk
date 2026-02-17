// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_member.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookMember extends GitHubWebhookMember {
  @override
  final int id;
  @override
  final String login;
  @override
  final String htmlUrl;
  @override
  final String avatarUrl;

  factory _$GitHubWebhookMember(
          [void Function(GitHubWebhookMemberBuilder)? updates]) =>
      (GitHubWebhookMemberBuilder()..update(updates))._build();

  _$GitHubWebhookMember._(
      {required this.id,
      required this.login,
      required this.htmlUrl,
      required this.avatarUrl})
      : super._();
  @override
  GitHubWebhookMember rebuild(
          void Function(GitHubWebhookMemberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookMemberBuilder toBuilder() =>
      GitHubWebhookMemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookMember &&
        id == other.id &&
        login == other.login &&
        htmlUrl == other.htmlUrl &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jc(_$hash, htmlUrl.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhookMember')
          ..add('id', id)
          ..add('login', login)
          ..add('htmlUrl', htmlUrl)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GitHubWebhookMemberBuilder
    implements Builder<GitHubWebhookMember, GitHubWebhookMemberBuilder> {
  _$GitHubWebhookMember? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _htmlUrl;
  String? get htmlUrl => _$this._htmlUrl;
  set htmlUrl(String? htmlUrl) => _$this._htmlUrl = htmlUrl;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GitHubWebhookMemberBuilder() {
    GitHubWebhookMember._defaults(this);
  }

  GitHubWebhookMemberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _login = $v.login;
      _htmlUrl = $v.htmlUrl;
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookMember other) {
    _$v = other as _$GitHubWebhookMember;
  }

  @override
  void update(void Function(GitHubWebhookMemberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookMember build() => _build();

  _$GitHubWebhookMember _build() {
    final _$result = _$v ??
        _$GitHubWebhookMember._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GitHubWebhookMember', 'id'),
          login: BuiltValueNullFieldError.checkNotNull(
              login, r'GitHubWebhookMember', 'login'),
          htmlUrl: BuiltValueNullFieldError.checkNotNull(
              htmlUrl, r'GitHubWebhookMember', 'htmlUrl'),
          avatarUrl: BuiltValueNullFieldError.checkNotNull(
              avatarUrl, r'GitHubWebhookMember', 'avatarUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
