// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentry_webhook_data_issue_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SentryWebhookDataIssueProject extends SentryWebhookDataIssueProject {
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String platform;

  factory _$SentryWebhookDataIssueProject(
          [void Function(SentryWebhookDataIssueProjectBuilder)? updates]) =>
      (SentryWebhookDataIssueProjectBuilder()..update(updates))._build();

  _$SentryWebhookDataIssueProject._(
      {required this.id,
      required this.name,
      required this.slug,
      required this.platform})
      : super._();
  @override
  SentryWebhookDataIssueProject rebuild(
          void Function(SentryWebhookDataIssueProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentryWebhookDataIssueProjectBuilder toBuilder() =>
      SentryWebhookDataIssueProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentryWebhookDataIssueProject &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        platform == other.platform;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SentryWebhookDataIssueProject')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('platform', platform))
        .toString();
  }
}

class SentryWebhookDataIssueProjectBuilder
    implements
        Builder<SentryWebhookDataIssueProject,
            SentryWebhookDataIssueProjectBuilder> {
  _$SentryWebhookDataIssueProject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  SentryWebhookDataIssueProjectBuilder() {
    SentryWebhookDataIssueProject._defaults(this);
  }

  SentryWebhookDataIssueProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _platform = $v.platform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SentryWebhookDataIssueProject other) {
    _$v = other as _$SentryWebhookDataIssueProject;
  }

  @override
  void update(void Function(SentryWebhookDataIssueProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentryWebhookDataIssueProject build() => _build();

  _$SentryWebhookDataIssueProject _build() {
    final _$result = _$v ??
        _$SentryWebhookDataIssueProject._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SentryWebhookDataIssueProject', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SentryWebhookDataIssueProject', 'name'),
          slug: BuiltValueNullFieldError.checkNotNull(
              slug, r'SentryWebhookDataIssueProject', 'slug'),
          platform: BuiltValueNullFieldError.checkNotNull(
              platform, r'SentryWebhookDataIssueProject', 'platform'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
