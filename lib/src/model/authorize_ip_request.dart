//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorize_ip_request.g.dart';

/// AuthorizeIpRequest
///
/// Properties:
/// * [token] - The IP authorization token from email
@BuiltValue()
abstract class AuthorizeIpRequest implements Built<AuthorizeIpRequest, AuthorizeIpRequestBuilder> {
  /// The IP authorization token from email
  @BuiltValueField(wireName: r'token')
  String get token;

  AuthorizeIpRequest._();

  factory AuthorizeIpRequest([void updates(AuthorizeIpRequestBuilder b)]) = _$AuthorizeIpRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorizeIpRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorizeIpRequest> get serializer => _$AuthorizeIpRequestSerializer();
}

class _$AuthorizeIpRequestSerializer implements PrimitiveSerializer<AuthorizeIpRequest> {
  @override
  final Iterable<Type> types = const [AuthorizeIpRequest, _$AuthorizeIpRequest];

  @override
  final String wireName = r'AuthorizeIpRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorizeIpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorizeIpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorizeIpRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorizeIpRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorizeIpRequestBuilder();
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

