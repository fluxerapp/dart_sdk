//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_authorization_poll_response.g.dart';

/// IpAuthorizationPollResponse
///
/// Properties:
/// * [completed] - Whether the IP authorization has been completed
/// * [token]
/// * [userId] - User ID if authorization is complete
@BuiltValue()
abstract class IpAuthorizationPollResponse
    implements
        Built<IpAuthorizationPollResponse, IpAuthorizationPollResponseBuilder> {
  /// Whether the IP authorization has been completed
  @BuiltValueField(wireName: r'completed')
  bool get completed;

  @BuiltValueField(wireName: r'token')
  String? get token;

  /// User ID if authorization is complete
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  IpAuthorizationPollResponse._();

  factory IpAuthorizationPollResponse(
          [void updates(IpAuthorizationPollResponseBuilder b)]) =
      _$IpAuthorizationPollResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAuthorizationPollResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAuthorizationPollResponse> get serializer =>
      _$IpAuthorizationPollResponseSerializer();
}

class _$IpAuthorizationPollResponseSerializer
    implements PrimitiveSerializer<IpAuthorizationPollResponse> {
  @override
  final Iterable<Type> types = const [
    IpAuthorizationPollResponse,
    _$IpAuthorizationPollResponse
  ];

  @override
  final String wireName = r'IpAuthorizationPollResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAuthorizationPollResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'completed';
    yield serializers.serialize(
      object.completed,
      specifiedType: const FullType(bool),
    );
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IpAuthorizationPollResponse object, {
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
    required IpAuthorizationPollResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.completed = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  IpAuthorizationPollResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAuthorizationPollResponseBuilder();
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
