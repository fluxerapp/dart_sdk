// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_guild_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportGuildRequest extends ReportGuildRequest {
  @override
  final String guildId;
  @override
  final GuildReportCategoryEnum category;
  @override
  final String? additionalInfo;

  factory _$ReportGuildRequest(
          [void Function(ReportGuildRequestBuilder)? updates]) =>
      (ReportGuildRequestBuilder()..update(updates))._build();

  _$ReportGuildRequest._(
      {required this.guildId, required this.category, this.additionalInfo})
      : super._();
  @override
  ReportGuildRequest rebuild(
          void Function(ReportGuildRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportGuildRequestBuilder toBuilder() =>
      ReportGuildRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportGuildRequest &&
        guildId == other.guildId &&
        category == other.category &&
        additionalInfo == other.additionalInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, additionalInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportGuildRequest')
          ..add('guildId', guildId)
          ..add('category', category)
          ..add('additionalInfo', additionalInfo))
        .toString();
  }
}

class ReportGuildRequestBuilder
    implements Builder<ReportGuildRequest, ReportGuildRequestBuilder> {
  _$ReportGuildRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  GuildReportCategoryEnum? _category;
  GuildReportCategoryEnum? get category => _$this._category;
  set category(GuildReportCategoryEnum? category) =>
      _$this._category = category;

  String? _additionalInfo;
  String? get additionalInfo => _$this._additionalInfo;
  set additionalInfo(String? additionalInfo) =>
      _$this._additionalInfo = additionalInfo;

  ReportGuildRequestBuilder() {
    ReportGuildRequest._defaults(this);
  }

  ReportGuildRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _category = $v.category;
      _additionalInfo = $v.additionalInfo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportGuildRequest other) {
    _$v = other as _$ReportGuildRequest;
  }

  @override
  void update(void Function(ReportGuildRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportGuildRequest build() => _build();

  _$ReportGuildRequest _build() {
    final _$result = _$v ??
        _$ReportGuildRequest._(
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'ReportGuildRequest', 'guildId'),
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'ReportGuildRequest', 'category'),
          additionalInfo: additionalInfo,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
