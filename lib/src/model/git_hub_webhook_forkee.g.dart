// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_hub_webhook_forkee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GitHubWebhookForkee extends GitHubWebhookForkee {
  @override
  final int id;
  @override
  final String htmlUrl;
  @override
  final String name;
  @override
  final String fullName;

  factory _$GitHubWebhookForkee(
          [void Function(GitHubWebhookForkeeBuilder)? updates]) =>
      (GitHubWebhookForkeeBuilder()..update(updates))._build();

  _$GitHubWebhookForkee._(
      {required this.id,
      required this.htmlUrl,
      required this.name,
      required this.fullName})
      : super._();
  @override
  GitHubWebhookForkee rebuild(
          void Function(GitHubWebhookForkeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GitHubWebhookForkeeBuilder toBuilder() =>
      GitHubWebhookForkeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GitHubWebhookForkee &&
        id == other.id &&
        htmlUrl == other.htmlUrl &&
        name == other.name &&
        fullName == other.fullName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, htmlUrl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GitHubWebhookForkee')
          ..add('id', id)
          ..add('htmlUrl', htmlUrl)
          ..add('name', name)
          ..add('fullName', fullName))
        .toString();
  }
}

class GitHubWebhookForkeeBuilder
    implements Builder<GitHubWebhookForkee, GitHubWebhookForkeeBuilder> {
  _$GitHubWebhookForkee? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _htmlUrl;
  String? get htmlUrl => _$this._htmlUrl;
  set htmlUrl(String? htmlUrl) => _$this._htmlUrl = htmlUrl;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  GitHubWebhookForkeeBuilder() {
    GitHubWebhookForkee._defaults(this);
  }

  GitHubWebhookForkeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _htmlUrl = $v.htmlUrl;
      _name = $v.name;
      _fullName = $v.fullName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GitHubWebhookForkee other) {
    _$v = other as _$GitHubWebhookForkee;
  }

  @override
  void update(void Function(GitHubWebhookForkeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GitHubWebhookForkee build() => _build();

  _$GitHubWebhookForkee _build() {
    final _$result = _$v ??
        _$GitHubWebhookForkee._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GitHubWebhookForkee', 'id'),
          htmlUrl: BuiltValueNullFieldError.checkNotNull(
              htmlUrl, r'GitHubWebhookForkee', 'htmlUrl'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GitHubWebhookForkee', 'name'),
          fullName: BuiltValueNullFieldError.checkNotNull(
              fullName, r'GitHubWebhookForkee', 'fullName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
