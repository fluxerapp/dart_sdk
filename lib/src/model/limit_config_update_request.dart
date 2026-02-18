//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/limit_config_update_request_limit_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_config_update_request.g.dart';

/// LimitConfigUpdateRequest
///
/// Properties:
/// * [limitConfig]
@BuiltValue()
abstract class LimitConfigUpdateRequest
    implements
        Built<LimitConfigUpdateRequest, LimitConfigUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'limit_config')
  LimitConfigUpdateRequestLimitConfig get limitConfig;

  LimitConfigUpdateRequest._();

  factory LimitConfigUpdateRequest(
          [void updates(LimitConfigUpdateRequestBuilder b)]) =
      _$LimitConfigUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitConfigUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitConfigUpdateRequest> get serializer =>
      _$LimitConfigUpdateRequestSerializer();
}

class _$LimitConfigUpdateRequestSerializer
    implements PrimitiveSerializer<LimitConfigUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    LimitConfigUpdateRequest,
    _$LimitConfigUpdateRequest
  ];

  @override
  final String wireName = r'LimitConfigUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LimitConfigUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'limit_config';
    yield serializers.serialize(
      object.limitConfig,
      specifiedType: const FullType(LimitConfigUpdateRequestLimitConfig),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LimitConfigUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LimitConfigUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limit_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LimitConfigUpdateRequestLimitConfig),
          ) as LimitConfigUpdateRequestLimitConfig;
          result.limitConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LimitConfigUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LimitConfigUpdateRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
