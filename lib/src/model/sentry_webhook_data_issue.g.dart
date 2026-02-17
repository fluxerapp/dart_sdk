// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentry_webhook_data_issue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SentryWebhookDataIssue extends SentryWebhookDataIssue {
  @override
  final String id;
  @override
  final String shortId;
  @override
  final String title;
  @override
  final String permalink;
  @override
  final String level;
  @override
  final String status;
  @override
  final String platform;
  @override
  final SentryWebhookDataIssueProject project;
  @override
  final String type;
  @override
  final SentryWebhookDataIssueMetadata metadata;
  @override
  final String count;
  @override
  final num userCount;
  @override
  final String firstSeen;
  @override
  final String lastSeen;
  @override
  final String? culprit;

  factory _$SentryWebhookDataIssue(
          [void Function(SentryWebhookDataIssueBuilder)? updates]) =>
      (SentryWebhookDataIssueBuilder()..update(updates))._build();

  _$SentryWebhookDataIssue._(
      {required this.id,
      required this.shortId,
      required this.title,
      required this.permalink,
      required this.level,
      required this.status,
      required this.platform,
      required this.project,
      required this.type,
      required this.metadata,
      required this.count,
      required this.userCount,
      required this.firstSeen,
      required this.lastSeen,
      this.culprit})
      : super._();
  @override
  SentryWebhookDataIssue rebuild(
          void Function(SentryWebhookDataIssueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentryWebhookDataIssueBuilder toBuilder() =>
      SentryWebhookDataIssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentryWebhookDataIssue &&
        id == other.id &&
        shortId == other.shortId &&
        title == other.title &&
        permalink == other.permalink &&
        level == other.level &&
        status == other.status &&
        platform == other.platform &&
        project == other.project &&
        type == other.type &&
        metadata == other.metadata &&
        count == other.count &&
        userCount == other.userCount &&
        firstSeen == other.firstSeen &&
        lastSeen == other.lastSeen &&
        culprit == other.culprit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, shortId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, permalink.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, userCount.hashCode);
    _$hash = $jc(_$hash, firstSeen.hashCode);
    _$hash = $jc(_$hash, lastSeen.hashCode);
    _$hash = $jc(_$hash, culprit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SentryWebhookDataIssue')
          ..add('id', id)
          ..add('shortId', shortId)
          ..add('title', title)
          ..add('permalink', permalink)
          ..add('level', level)
          ..add('status', status)
          ..add('platform', platform)
          ..add('project', project)
          ..add('type', type)
          ..add('metadata', metadata)
          ..add('count', count)
          ..add('userCount', userCount)
          ..add('firstSeen', firstSeen)
          ..add('lastSeen', lastSeen)
          ..add('culprit', culprit))
        .toString();
  }
}

class SentryWebhookDataIssueBuilder
    implements Builder<SentryWebhookDataIssue, SentryWebhookDataIssueBuilder> {
  _$SentryWebhookDataIssue? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _shortId;
  String? get shortId => _$this._shortId;
  set shortId(String? shortId) => _$this._shortId = shortId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _permalink;
  String? get permalink => _$this._permalink;
  set permalink(String? permalink) => _$this._permalink = permalink;

  String? _level;
  String? get level => _$this._level;
  set level(String? level) => _$this._level = level;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  SentryWebhookDataIssueProjectBuilder? _project;
  SentryWebhookDataIssueProjectBuilder get project =>
      _$this._project ??= SentryWebhookDataIssueProjectBuilder();
  set project(SentryWebhookDataIssueProjectBuilder? project) =>
      _$this._project = project;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  SentryWebhookDataIssueMetadataBuilder? _metadata;
  SentryWebhookDataIssueMetadataBuilder get metadata =>
      _$this._metadata ??= SentryWebhookDataIssueMetadataBuilder();
  set metadata(SentryWebhookDataIssueMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  num? _userCount;
  num? get userCount => _$this._userCount;
  set userCount(num? userCount) => _$this._userCount = userCount;

  String? _firstSeen;
  String? get firstSeen => _$this._firstSeen;
  set firstSeen(String? firstSeen) => _$this._firstSeen = firstSeen;

  String? _lastSeen;
  String? get lastSeen => _$this._lastSeen;
  set lastSeen(String? lastSeen) => _$this._lastSeen = lastSeen;

  String? _culprit;
  String? get culprit => _$this._culprit;
  set culprit(String? culprit) => _$this._culprit = culprit;

  SentryWebhookDataIssueBuilder() {
    SentryWebhookDataIssue._defaults(this);
  }

  SentryWebhookDataIssueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _shortId = $v.shortId;
      _title = $v.title;
      _permalink = $v.permalink;
      _level = $v.level;
      _status = $v.status;
      _platform = $v.platform;
      _project = $v.project.toBuilder();
      _type = $v.type;
      _metadata = $v.metadata.toBuilder();
      _count = $v.count;
      _userCount = $v.userCount;
      _firstSeen = $v.firstSeen;
      _lastSeen = $v.lastSeen;
      _culprit = $v.culprit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SentryWebhookDataIssue other) {
    _$v = other as _$SentryWebhookDataIssue;
  }

  @override
  void update(void Function(SentryWebhookDataIssueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentryWebhookDataIssue build() => _build();

  _$SentryWebhookDataIssue _build() {
    _$SentryWebhookDataIssue _$result;
    try {
      _$result = _$v ??
          _$SentryWebhookDataIssue._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SentryWebhookDataIssue', 'id'),
            shortId: BuiltValueNullFieldError.checkNotNull(
                shortId, r'SentryWebhookDataIssue', 'shortId'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'SentryWebhookDataIssue', 'title'),
            permalink: BuiltValueNullFieldError.checkNotNull(
                permalink, r'SentryWebhookDataIssue', 'permalink'),
            level: BuiltValueNullFieldError.checkNotNull(
                level, r'SentryWebhookDataIssue', 'level'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'SentryWebhookDataIssue', 'status'),
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, r'SentryWebhookDataIssue', 'platform'),
            project: project.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SentryWebhookDataIssue', 'type'),
            metadata: metadata.build(),
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'SentryWebhookDataIssue', 'count'),
            userCount: BuiltValueNullFieldError.checkNotNull(
                userCount, r'SentryWebhookDataIssue', 'userCount'),
            firstSeen: BuiltValueNullFieldError.checkNotNull(
                firstSeen, r'SentryWebhookDataIssue', 'firstSeen'),
            lastSeen: BuiltValueNullFieldError.checkNotNull(
                lastSeen, r'SentryWebhookDataIssue', 'lastSeen'),
            culprit: culprit,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        project.build();

        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SentryWebhookDataIssue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
