//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_bot_response_session_start_limit.g.dart';

/// Session start rate limit information
///
/// Properties:
/// * [total] - Total number of session starts allowed
/// * [remaining] - Remaining number of session starts
/// * [resetAfter] - Milliseconds until the limit resets
/// * [maxConcurrency] - Maximum number of concurrent IDENTIFY requests
@BuiltValue()
abstract class GatewayBotResponseSessionStartLimit
    implements
        Built<GatewayBotResponseSessionStartLimit,
            GatewayBotResponseSessionStartLimitBuilder> {
  /// Total number of session starts allowed
  @BuiltValueField(wireName: r'total')
  int get total;

  /// Remaining number of session starts
  @BuiltValueField(wireName: r'remaining')
  int get remaining;

  /// Milliseconds until the limit resets
  @BuiltValueField(wireName: r'reset_after')
  int get resetAfter;

  /// Maximum number of concurrent IDENTIFY requests
  @BuiltValueField(wireName: r'max_concurrency')
  int get maxConcurrency;

  GatewayBotResponseSessionStartLimit._();

  factory GatewayBotResponseSessionStartLimit(
          [void updates(GatewayBotResponseSessionStartLimitBuilder b)]) =
      _$GatewayBotResponseSessionStartLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayBotResponseSessionStartLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayBotResponseSessionStartLimit> get serializer =>
      _$GatewayBotResponseSessionStartLimitSerializer();
}

class _$GatewayBotResponseSessionStartLimitSerializer
    implements PrimitiveSerializer<GatewayBotResponseSessionStartLimit> {
  @override
  final Iterable<Type> types = const [
    GatewayBotResponseSessionStartLimit,
    _$GatewayBotResponseSessionStartLimit
  ];

  @override
  final String wireName = r'GatewayBotResponseSessionStartLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayBotResponseSessionStartLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'remaining';
    yield serializers.serialize(
      object.remaining,
      specifiedType: const FullType(int),
    );
    yield r'reset_after';
    yield serializers.serialize(
      object.resetAfter,
      specifiedType: const FullType(int),
    );
    yield r'max_concurrency';
    yield serializers.serialize(
      object.maxConcurrency,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayBotResponseSessionStartLimit object, {
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
    required GatewayBotResponseSessionStartLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.remaining = valueDes;
          break;
        case r'reset_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resetAfter = valueDes;
          break;
        case r'max_concurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxConcurrency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GatewayBotResponseSessionStartLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayBotResponseSessionStartLimitBuilder();
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
