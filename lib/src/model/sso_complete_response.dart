//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sso_complete_response.g.dart';

/// SsoCompleteResponse
///
/// Properties:
/// * [token] - Authentication token for the session
/// * [userId] - ID of the authenticated user
/// * [redirectTo] - URL to redirect the user to after completion
@BuiltValue()
abstract class SsoCompleteResponse implements Built<SsoCompleteResponse, SsoCompleteResponseBuilder> {
  /// Authentication token for the session
  @BuiltValueField(wireName: r'token')
  String get token;

  /// ID of the authenticated user
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// URL to redirect the user to after completion
  @BuiltValueField(wireName: r'redirect_to')
  String get redirectTo;

  SsoCompleteResponse._();

  factory SsoCompleteResponse([void updates(SsoCompleteResponseBuilder b)]) = _$SsoCompleteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SsoCompleteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SsoCompleteResponse> get serializer => _$SsoCompleteResponseSerializer();
}

class _$SsoCompleteResponseSerializer implements PrimitiveSerializer<SsoCompleteResponse> {
  @override
  final Iterable<Type> types = const [SsoCompleteResponse, _$SsoCompleteResponse];

  @override
  final String wireName = r'SsoCompleteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SsoCompleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'redirect_to';
    yield serializers.serialize(
      object.redirectTo,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SsoCompleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SsoCompleteResponseBuilder result,
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
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'redirect_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectTo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SsoCompleteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SsoCompleteResponseBuilder();
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

