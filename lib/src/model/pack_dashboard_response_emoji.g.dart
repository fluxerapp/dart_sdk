// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_dashboard_response_emoji.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackDashboardResponseEmoji extends PackDashboardResponseEmoji {
  @override
  final int installedLimit;
  @override
  final int createdLimit;
  @override
  final BuiltList<PackSummaryResponse> installed;
  @override
  final BuiltList<PackSummaryResponse> created;

  factory _$PackDashboardResponseEmoji(
          [void Function(PackDashboardResponseEmojiBuilder)? updates]) =>
      (PackDashboardResponseEmojiBuilder()..update(updates))._build();

  _$PackDashboardResponseEmoji._(
      {required this.installedLimit,
      required this.createdLimit,
      required this.installed,
      required this.created})
      : super._();
  @override
  PackDashboardResponseEmoji rebuild(
          void Function(PackDashboardResponseEmojiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackDashboardResponseEmojiBuilder toBuilder() =>
      PackDashboardResponseEmojiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackDashboardResponseEmoji &&
        installedLimit == other.installedLimit &&
        createdLimit == other.createdLimit &&
        installed == other.installed &&
        created == other.created;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, installedLimit.hashCode);
    _$hash = $jc(_$hash, createdLimit.hashCode);
    _$hash = $jc(_$hash, installed.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackDashboardResponseEmoji')
          ..add('installedLimit', installedLimit)
          ..add('createdLimit', createdLimit)
          ..add('installed', installed)
          ..add('created', created))
        .toString();
  }
}

class PackDashboardResponseEmojiBuilder
    implements
        Builder<PackDashboardResponseEmoji, PackDashboardResponseEmojiBuilder> {
  _$PackDashboardResponseEmoji? _$v;

  int? _installedLimit;
  int? get installedLimit => _$this._installedLimit;
  set installedLimit(int? installedLimit) =>
      _$this._installedLimit = installedLimit;

  int? _createdLimit;
  int? get createdLimit => _$this._createdLimit;
  set createdLimit(int? createdLimit) => _$this._createdLimit = createdLimit;

  ListBuilder<PackSummaryResponse>? _installed;
  ListBuilder<PackSummaryResponse> get installed =>
      _$this._installed ??= ListBuilder<PackSummaryResponse>();
  set installed(ListBuilder<PackSummaryResponse>? installed) =>
      _$this._installed = installed;

  ListBuilder<PackSummaryResponse>? _created;
  ListBuilder<PackSummaryResponse> get created =>
      _$this._created ??= ListBuilder<PackSummaryResponse>();
  set created(ListBuilder<PackSummaryResponse>? created) =>
      _$this._created = created;

  PackDashboardResponseEmojiBuilder() {
    PackDashboardResponseEmoji._defaults(this);
  }

  PackDashboardResponseEmojiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _installedLimit = $v.installedLimit;
      _createdLimit = $v.createdLimit;
      _installed = $v.installed.toBuilder();
      _created = $v.created.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackDashboardResponseEmoji other) {
    _$v = other as _$PackDashboardResponseEmoji;
  }

  @override
  void update(void Function(PackDashboardResponseEmojiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackDashboardResponseEmoji build() => _build();

  _$PackDashboardResponseEmoji _build() {
    _$PackDashboardResponseEmoji _$result;
    try {
      _$result = _$v ??
          _$PackDashboardResponseEmoji._(
            installedLimit: BuiltValueNullFieldError.checkNotNull(
                installedLimit,
                r'PackDashboardResponseEmoji',
                'installedLimit'),
            createdLimit: BuiltValueNullFieldError.checkNotNull(
                createdLimit, r'PackDashboardResponseEmoji', 'createdLimit'),
            installed: installed.build(),
            created: created.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'installed';
        installed.build();
        _$failedField = 'created';
        created.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PackDashboardResponseEmoji', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
