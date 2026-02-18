//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_well_known_fluxer429_response.g.dart';

/// GetWellKnownFluxer429Response
///
/// Properties:
/// * [code]
/// * [message]
/// * [retryAfter] - Seconds to wait before retrying
/// * [global] - Whether this is a global rate limit
@BuiltValue()
abstract class GetWellKnownFluxer429Response
    implements
        Built<GetWellKnownFluxer429Response,
            GetWellKnownFluxer429ResponseBuilder> {
  @BuiltValueField(wireName: r'code')
  GetWellKnownFluxer429ResponseCodeEnum get code;
  // enum codeEnum {  RATE_LIMITED,  };

  @BuiltValueField(wireName: r'message')
  String get message;

  /// Seconds to wait before retrying
  @BuiltValueField(wireName: r'retry_after')
  num get retryAfter;

  /// Whether this is a global rate limit
  @BuiltValueField(wireName: r'global')
  bool? get global;

  GetWellKnownFluxer429Response._();

  factory GetWellKnownFluxer429Response(
          [void updates(GetWellKnownFluxer429ResponseBuilder b)]) =
      _$GetWellKnownFluxer429Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWellKnownFluxer429ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWellKnownFluxer429Response> get serializer =>
      _$GetWellKnownFluxer429ResponseSerializer();
}

class _$GetWellKnownFluxer429ResponseSerializer
    implements PrimitiveSerializer<GetWellKnownFluxer429Response> {
  @override
  final Iterable<Type> types = const [
    GetWellKnownFluxer429Response,
    _$GetWellKnownFluxer429Response
  ];

  @override
  final String wireName = r'GetWellKnownFluxer429Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWellKnownFluxer429Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(GetWellKnownFluxer429ResponseCodeEnum),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'retry_after';
    yield serializers.serialize(
      object.retryAfter,
      specifiedType: const FullType(num),
    );
    if (object.global != null) {
      yield r'global';
      yield serializers.serialize(
        object.global,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWellKnownFluxer429Response object, {
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
    required GetWellKnownFluxer429ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(GetWellKnownFluxer429ResponseCodeEnum),
          ) as GetWellKnownFluxer429ResponseCodeEnum;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'retry_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.retryAfter = valueDes;
          break;
        case r'global':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.global = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWellKnownFluxer429Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWellKnownFluxer429ResponseBuilder();
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

class GetWellKnownFluxer429ResponseCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'RATE_LIMITED')
  static const GetWellKnownFluxer429ResponseCodeEnum RATE_LIMITED =
      _$getWellKnownFluxer429ResponseCodeEnum_RATE_LIMITED;

  static Serializer<GetWellKnownFluxer429ResponseCodeEnum> get serializer =>
      _$getWellKnownFluxer429ResponseCodeEnumSerializer;

  const GetWellKnownFluxer429ResponseCodeEnum._(String name) : super(name);

  static BuiltSet<GetWellKnownFluxer429ResponseCodeEnum> get values =>
      _$getWellKnownFluxer429ResponseCodeEnumValues;
  static GetWellKnownFluxer429ResponseCodeEnum valueOf(String name) =>
      _$getWellKnownFluxer429ResponseCodeEnumValueOf(name);
}
