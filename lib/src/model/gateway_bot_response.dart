//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/gateway_bot_response_session_start_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_bot_response.g.dart';

/// GatewayBotResponse
///
/// Properties:
/// * [url] - WebSocket URL to connect to the gateway
/// * [shards] - Recommended number of shards to use when connecting
/// * [sessionStartLimit] 
@BuiltValue()
abstract class GatewayBotResponse implements Built<GatewayBotResponse, GatewayBotResponseBuilder> {
  /// WebSocket URL to connect to the gateway
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Recommended number of shards to use when connecting
  @BuiltValueField(wireName: r'shards')
  int get shards;

  @BuiltValueField(wireName: r'session_start_limit')
  GatewayBotResponseSessionStartLimit get sessionStartLimit;

  GatewayBotResponse._();

  factory GatewayBotResponse([void updates(GatewayBotResponseBuilder b)]) = _$GatewayBotResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayBotResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayBotResponse> get serializer => _$GatewayBotResponseSerializer();
}

class _$GatewayBotResponseSerializer implements PrimitiveSerializer<GatewayBotResponse> {
  @override
  final Iterable<Type> types = const [GatewayBotResponse, _$GatewayBotResponse];

  @override
  final String wireName = r'GatewayBotResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayBotResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'shards';
    yield serializers.serialize(
      object.shards,
      specifiedType: const FullType(int),
    );
    yield r'session_start_limit';
    yield serializers.serialize(
      object.sessionStartLimit,
      specifiedType: const FullType(GatewayBotResponseSessionStartLimit),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayBotResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayBotResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'shards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shards = valueDes;
          break;
        case r'session_start_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GatewayBotResponseSessionStartLimit),
          ) as GatewayBotResponseSessionStartLimit;
          result.sessionStartLimit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GatewayBotResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayBotResponseBuilder();
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

