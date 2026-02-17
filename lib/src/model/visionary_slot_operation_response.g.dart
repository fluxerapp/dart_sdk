// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visionary_slot_operation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VisionarySlotOperationResponseSuccessEnum
    _$visionarySlotOperationResponseSuccessEnum_true_ =
    const VisionarySlotOperationResponseSuccessEnum._('true_');

VisionarySlotOperationResponseSuccessEnum
    _$visionarySlotOperationResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$visionarySlotOperationResponseSuccessEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VisionarySlotOperationResponseSuccessEnum>
    _$visionarySlotOperationResponseSuccessEnumValues = BuiltSet<
        VisionarySlotOperationResponseSuccessEnum>(const <VisionarySlotOperationResponseSuccessEnum>[
  _$visionarySlotOperationResponseSuccessEnum_true_,
]);

Serializer<VisionarySlotOperationResponseSuccessEnum>
    _$visionarySlotOperationResponseSuccessEnumSerializer =
    _$VisionarySlotOperationResponseSuccessEnumSerializer();

class _$VisionarySlotOperationResponseSuccessEnumSerializer
    implements PrimitiveSerializer<VisionarySlotOperationResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VisionarySlotOperationResponseSuccessEnum
  ];
  @override
  final String wireName = 'VisionarySlotOperationResponseSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          VisionarySlotOperationResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VisionarySlotOperationResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VisionarySlotOperationResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VisionarySlotOperationResponse extends VisionarySlotOperationResponse {
  @override
  final VisionarySlotOperationResponseSuccessEnum success;

  factory _$VisionarySlotOperationResponse(
          [void Function(VisionarySlotOperationResponseBuilder)? updates]) =>
      (VisionarySlotOperationResponseBuilder()..update(updates))._build();

  _$VisionarySlotOperationResponse._({required this.success}) : super._();
  @override
  VisionarySlotOperationResponse rebuild(
          void Function(VisionarySlotOperationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisionarySlotOperationResponseBuilder toBuilder() =>
      VisionarySlotOperationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisionarySlotOperationResponse && success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VisionarySlotOperationResponse')
          ..add('success', success))
        .toString();
  }
}

class VisionarySlotOperationResponseBuilder
    implements
        Builder<VisionarySlotOperationResponse,
            VisionarySlotOperationResponseBuilder> {
  _$VisionarySlotOperationResponse? _$v;

  VisionarySlotOperationResponseSuccessEnum? _success;
  VisionarySlotOperationResponseSuccessEnum? get success => _$this._success;
  set success(VisionarySlotOperationResponseSuccessEnum? success) =>
      _$this._success = success;

  VisionarySlotOperationResponseBuilder() {
    VisionarySlotOperationResponse._defaults(this);
  }

  VisionarySlotOperationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VisionarySlotOperationResponse other) {
    _$v = other as _$VisionarySlotOperationResponse;
  }

  @override
  void update(void Function(VisionarySlotOperationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VisionarySlotOperationResponse build() => _build();

  _$VisionarySlotOperationResponse _build() {
    final _$result = _$v ??
        _$VisionarySlotOperationResponse._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'VisionarySlotOperationResponse', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
