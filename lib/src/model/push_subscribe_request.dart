//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/push_subscribe_request_keys.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_subscribe_request.g.dart';

/// PushSubscribeRequest
///
/// Properties:
/// * [endpoint] - The push subscription endpoint URL
/// * [keys] 
/// * [userAgent] - The user agent string
@BuiltValue()
abstract class PushSubscribeRequest implements Built<PushSubscribeRequest, PushSubscribeRequestBuilder> {
  /// The push subscription endpoint URL
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  @BuiltValueField(wireName: r'keys')
  PushSubscribeRequestKeys get keys;

  /// The user agent string
  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  PushSubscribeRequest._();

  factory PushSubscribeRequest([void updates(PushSubscribeRequestBuilder b)]) = _$PushSubscribeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushSubscribeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushSubscribeRequest> get serializer => _$PushSubscribeRequestSerializer();
}

class _$PushSubscribeRequestSerializer implements PrimitiveSerializer<PushSubscribeRequest> {
  @override
  final Iterable<Type> types = const [PushSubscribeRequest, _$PushSubscribeRequest];

  @override
  final String wireName = r'PushSubscribeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushSubscribeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    yield r'keys';
    yield serializers.serialize(
      object.keys,
      specifiedType: const FullType(PushSubscribeRequestKeys),
    );
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PushSubscribeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushSubscribeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PushSubscribeRequestKeys),
          ) as PushSubscribeRequestKeys;
          result.keys.replace(valueDes);
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushSubscribeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushSubscribeRequestBuilder();
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

