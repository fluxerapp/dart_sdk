// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoveryStatusResponse extends DiscoveryStatusResponse {
  @override
  final bool eligible;
  @override
  final num minMemberCount;
  @override
  final DiscoveryApplicationResponse? application;

  factory _$DiscoveryStatusResponse(
          [void Function(DiscoveryStatusResponseBuilder)? updates]) =>
      (DiscoveryStatusResponseBuilder()..update(updates))._build();

  _$DiscoveryStatusResponse._(
      {required this.eligible, required this.minMemberCount, this.application})
      : super._();
  @override
  DiscoveryStatusResponse rebuild(
          void Function(DiscoveryStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoveryStatusResponseBuilder toBuilder() =>
      DiscoveryStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoveryStatusResponse &&
        eligible == other.eligible &&
        minMemberCount == other.minMemberCount &&
        application == other.application;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eligible.hashCode);
    _$hash = $jc(_$hash, minMemberCount.hashCode);
    _$hash = $jc(_$hash, application.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscoveryStatusResponse')
          ..add('eligible', eligible)
          ..add('minMemberCount', minMemberCount)
          ..add('application', application))
        .toString();
  }
}

class DiscoveryStatusResponseBuilder
    implements
        Builder<DiscoveryStatusResponse, DiscoveryStatusResponseBuilder> {
  _$DiscoveryStatusResponse? _$v;

  bool? _eligible;
  bool? get eligible => _$this._eligible;
  set eligible(bool? eligible) => _$this._eligible = eligible;

  num? _minMemberCount;
  num? get minMemberCount => _$this._minMemberCount;
  set minMemberCount(num? minMemberCount) =>
      _$this._minMemberCount = minMemberCount;

  DiscoveryApplicationResponseBuilder? _application;
  DiscoveryApplicationResponseBuilder get application =>
      _$this._application ??= DiscoveryApplicationResponseBuilder();
  set application(DiscoveryApplicationResponseBuilder? application) =>
      _$this._application = application;

  DiscoveryStatusResponseBuilder() {
    DiscoveryStatusResponse._defaults(this);
  }

  DiscoveryStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eligible = $v.eligible;
      _minMemberCount = $v.minMemberCount;
      _application = $v.application?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoveryStatusResponse other) {
    _$v = other as _$DiscoveryStatusResponse;
  }

  @override
  void update(void Function(DiscoveryStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoveryStatusResponse build() => _build();

  _$DiscoveryStatusResponse _build() {
    _$DiscoveryStatusResponse _$result;
    try {
      _$result = _$v ??
          _$DiscoveryStatusResponse._(
            eligible: BuiltValueNullFieldError.checkNotNull(
                eligible, r'DiscoveryStatusResponse', 'eligible'),
            minMemberCount: BuiltValueNullFieldError.checkNotNull(
                minMemberCount, r'DiscoveryStatusResponse', 'minMemberCount'),
            application: _application?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'application';
        _application?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DiscoveryStatusResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
