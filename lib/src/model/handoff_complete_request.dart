//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handoff_complete_request.g.dart';

/// HandoffCompleteRequest
///
/// Properties:
/// * [code] - The handoff code from the initiating session
/// * [token] - The authentication token to transfer
/// * [userId] - The user ID associated with the token
@BuiltValue()
abstract class HandoffCompleteRequest implements Built<HandoffCompleteRequest, HandoffCompleteRequestBuilder> {
  /// The handoff code from the initiating session
  @BuiltValueField(wireName: r'code')
  String get code;

  /// The authentication token to transfer
  @BuiltValueField(wireName: r'token')
  String get token;

  /// The user ID associated with the token
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  HandoffCompleteRequest._();

  factory HandoffCompleteRequest([void updates(HandoffCompleteRequestBuilder b)]) = _$HandoffCompleteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandoffCompleteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandoffCompleteRequest> get serializer => _$HandoffCompleteRequestSerializer();
}

class _$HandoffCompleteRequestSerializer implements PrimitiveSerializer<HandoffCompleteRequest> {
  @override
  final Iterable<Type> types = const [HandoffCompleteRequest, _$HandoffCompleteRequest];

  @override
  final String wireName = r'HandoffCompleteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandoffCompleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HandoffCompleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandoffCompleteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HandoffCompleteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandoffCompleteRequestBuilder();
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

