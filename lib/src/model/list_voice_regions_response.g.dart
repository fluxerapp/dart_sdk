// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_voice_regions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListVoiceRegionsResponse extends ListVoiceRegionsResponse {
  @override
  final BuiltList<VoiceRegionAdminResponse> regions;

  factory _$ListVoiceRegionsResponse(
          [void Function(ListVoiceRegionsResponseBuilder)? updates]) =>
      (ListVoiceRegionsResponseBuilder()..update(updates))._build();

  _$ListVoiceRegionsResponse._({required this.regions}) : super._();
  @override
  ListVoiceRegionsResponse rebuild(
          void Function(ListVoiceRegionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListVoiceRegionsResponseBuilder toBuilder() =>
      ListVoiceRegionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListVoiceRegionsResponse && regions == other.regions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, regions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListVoiceRegionsResponse')
          ..add('regions', regions))
        .toString();
  }
}

class ListVoiceRegionsResponseBuilder
    implements
        Builder<ListVoiceRegionsResponse, ListVoiceRegionsResponseBuilder> {
  _$ListVoiceRegionsResponse? _$v;

  ListBuilder<VoiceRegionAdminResponse>? _regions;
  ListBuilder<VoiceRegionAdminResponse> get regions =>
      _$this._regions ??= ListBuilder<VoiceRegionAdminResponse>();
  set regions(ListBuilder<VoiceRegionAdminResponse>? regions) =>
      _$this._regions = regions;

  ListVoiceRegionsResponseBuilder() {
    ListVoiceRegionsResponse._defaults(this);
  }

  ListVoiceRegionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _regions = $v.regions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListVoiceRegionsResponse other) {
    _$v = other as _$ListVoiceRegionsResponse;
  }

  @override
  void update(void Function(ListVoiceRegionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListVoiceRegionsResponse build() => _build();

  _$ListVoiceRegionsResponse _build() {
    _$ListVoiceRegionsResponse _$result;
    try {
      _$result = _$v ??
          _$ListVoiceRegionsResponse._(
            regions: regions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'regions';
        regions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListVoiceRegionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
