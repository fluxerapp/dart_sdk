// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportUserRequest extends ReportUserRequest {
  @override
  final String userId;
  @override
  final UserReportCategoryEnum category;
  @override
  final String? additionalInfo;
  @override
  final String? guildId;

  factory _$ReportUserRequest(
          [void Function(ReportUserRequestBuilder)? updates]) =>
      (ReportUserRequestBuilder()..update(updates))._build();

  _$ReportUserRequest._(
      {required this.userId,
      required this.category,
      this.additionalInfo,
      this.guildId})
      : super._();
  @override
  ReportUserRequest rebuild(void Function(ReportUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportUserRequestBuilder toBuilder() =>
      ReportUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportUserRequest &&
        userId == other.userId &&
        category == other.category &&
        additionalInfo == other.additionalInfo &&
        guildId == other.guildId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, additionalInfo.hashCode);
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportUserRequest')
          ..add('userId', userId)
          ..add('category', category)
          ..add('additionalInfo', additionalInfo)
          ..add('guildId', guildId))
        .toString();
  }
}

class ReportUserRequestBuilder
    implements Builder<ReportUserRequest, ReportUserRequestBuilder> {
  _$ReportUserRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  UserReportCategoryEnum? _category;
  UserReportCategoryEnum? get category => _$this._category;
  set category(UserReportCategoryEnum? category) => _$this._category = category;

  String? _additionalInfo;
  String? get additionalInfo => _$this._additionalInfo;
  set additionalInfo(String? additionalInfo) =>
      _$this._additionalInfo = additionalInfo;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  ReportUserRequestBuilder() {
    ReportUserRequest._defaults(this);
  }

  ReportUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _category = $v.category;
      _additionalInfo = $v.additionalInfo;
      _guildId = $v.guildId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportUserRequest other) {
    _$v = other as _$ReportUserRequest;
  }

  @override
  void update(void Function(ReportUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportUserRequest build() => _build();

  _$ReportUserRequest _build() {
    final _$result = _$v ??
        _$ReportUserRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ReportUserRequest', 'userId'),
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'ReportUserRequest', 'category'),
          additionalInfo: additionalInfo,
          guildId: guildId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
