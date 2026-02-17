// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_push.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WellKnownFluxerResponsePush extends WellKnownFluxerResponsePush {
  @override
  final String? publicVapidKey;

  factory _$WellKnownFluxerResponsePush(
          [void Function(WellKnownFluxerResponsePushBuilder)? updates]) =>
      (WellKnownFluxerResponsePushBuilder()..update(updates))._build();

  _$WellKnownFluxerResponsePush._({this.publicVapidKey}) : super._();
  @override
  WellKnownFluxerResponsePush rebuild(
          void Function(WellKnownFluxerResponsePushBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WellKnownFluxerResponsePushBuilder toBuilder() =>
      WellKnownFluxerResponsePushBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WellKnownFluxerResponsePush &&
        publicVapidKey == other.publicVapidKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publicVapidKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WellKnownFluxerResponsePush')
          ..add('publicVapidKey', publicVapidKey))
        .toString();
  }
}

class WellKnownFluxerResponsePushBuilder
    implements
        Builder<WellKnownFluxerResponsePush,
            WellKnownFluxerResponsePushBuilder> {
  _$WellKnownFluxerResponsePush? _$v;

  String? _publicVapidKey;
  String? get publicVapidKey => _$this._publicVapidKey;
  set publicVapidKey(String? publicVapidKey) =>
      _$this._publicVapidKey = publicVapidKey;

  WellKnownFluxerResponsePushBuilder() {
    WellKnownFluxerResponsePush._defaults(this);
  }

  WellKnownFluxerResponsePushBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicVapidKey = $v.publicVapidKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WellKnownFluxerResponsePush other) {
    _$v = other as _$WellKnownFluxerResponsePush;
  }

  @override
  void update(void Function(WellKnownFluxerResponsePushBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WellKnownFluxerResponsePush build() => _build();

  _$WellKnownFluxerResponsePush _build() {
    final _$result = _$v ??
        _$WellKnownFluxerResponsePush._(
          publicVapidKey: publicVapidKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
