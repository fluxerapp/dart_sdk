// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_application_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoveryApplicationResponse extends DiscoveryApplicationResponse {
  @override
  final String guildId;
  @override
  final String status;
  @override
  final String description;
  @override
  final num categoryType;
  @override
  final String appliedAt;
  @override
  final String? reviewedAt;
  @override
  final String? reviewReason;

  factory _$DiscoveryApplicationResponse(
          [void Function(DiscoveryApplicationResponseBuilder)? updates]) =>
      (DiscoveryApplicationResponseBuilder()..update(updates))._build();

  _$DiscoveryApplicationResponse._(
      {required this.guildId,
      required this.status,
      required this.description,
      required this.categoryType,
      required this.appliedAt,
      this.reviewedAt,
      this.reviewReason})
      : super._();
  @override
  DiscoveryApplicationResponse rebuild(
          void Function(DiscoveryApplicationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoveryApplicationResponseBuilder toBuilder() =>
      DiscoveryApplicationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoveryApplicationResponse &&
        guildId == other.guildId &&
        status == other.status &&
        description == other.description &&
        categoryType == other.categoryType &&
        appliedAt == other.appliedAt &&
        reviewedAt == other.reviewedAt &&
        reviewReason == other.reviewReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, categoryType.hashCode);
    _$hash = $jc(_$hash, appliedAt.hashCode);
    _$hash = $jc(_$hash, reviewedAt.hashCode);
    _$hash = $jc(_$hash, reviewReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscoveryApplicationResponse')
          ..add('guildId', guildId)
          ..add('status', status)
          ..add('description', description)
          ..add('categoryType', categoryType)
          ..add('appliedAt', appliedAt)
          ..add('reviewedAt', reviewedAt)
          ..add('reviewReason', reviewReason))
        .toString();
  }
}

class DiscoveryApplicationResponseBuilder
    implements
        Builder<DiscoveryApplicationResponse,
            DiscoveryApplicationResponseBuilder> {
  _$DiscoveryApplicationResponse? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  num? _categoryType;
  num? get categoryType => _$this._categoryType;
  set categoryType(num? categoryType) => _$this._categoryType = categoryType;

  String? _appliedAt;
  String? get appliedAt => _$this._appliedAt;
  set appliedAt(String? appliedAt) => _$this._appliedAt = appliedAt;

  String? _reviewedAt;
  String? get reviewedAt => _$this._reviewedAt;
  set reviewedAt(String? reviewedAt) => _$this._reviewedAt = reviewedAt;

  String? _reviewReason;
  String? get reviewReason => _$this._reviewReason;
  set reviewReason(String? reviewReason) => _$this._reviewReason = reviewReason;

  DiscoveryApplicationResponseBuilder() {
    DiscoveryApplicationResponse._defaults(this);
  }

  DiscoveryApplicationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _status = $v.status;
      _description = $v.description;
      _categoryType = $v.categoryType;
      _appliedAt = $v.appliedAt;
      _reviewedAt = $v.reviewedAt;
      _reviewReason = $v.reviewReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoveryApplicationResponse other) {
    _$v = other as _$DiscoveryApplicationResponse;
  }

  @override
  void update(void Function(DiscoveryApplicationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoveryApplicationResponse build() => _build();

  _$DiscoveryApplicationResponse _build() {
    final _$result = _$v ??
        _$DiscoveryApplicationResponse._(
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'DiscoveryApplicationResponse', 'guildId'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'DiscoveryApplicationResponse', 'status'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'DiscoveryApplicationResponse', 'description'),
          categoryType: BuiltValueNullFieldError.checkNotNull(
              categoryType, r'DiscoveryApplicationResponse', 'categoryType'),
          appliedAt: BuiltValueNullFieldError.checkNotNull(
              appliedAt, r'DiscoveryApplicationResponse', 'appliedAt'),
          reviewedAt: reviewedAt,
          reviewReason: reviewReason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
