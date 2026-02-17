//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_admin_response_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_mutation_response.g.dart';

/// UserMutationResponse
///
/// Properties:
/// * [user] 
@BuiltValue()
abstract class UserMutationResponse implements Built<UserMutationResponse, UserMutationResponseBuilder> {
  @BuiltValueField(wireName: r'user')
  UserAdminResponseSchema get user;

  UserMutationResponse._();

  factory UserMutationResponse([void updates(UserMutationResponseBuilder b)]) = _$UserMutationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserMutationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserMutationResponse> get serializer => _$UserMutationResponseSerializer();
}

class _$UserMutationResponseSerializer implements PrimitiveSerializer<UserMutationResponse> {
  @override
  final Iterable<Type> types = const [UserMutationResponse, _$UserMutationResponse];

  @override
  final String wireName = r'UserMutationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserMutationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserAdminResponseSchema),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserMutationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserMutationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserAdminResponseSchema),
          ) as UserAdminResponseSchema;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserMutationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserMutationResponseBuilder();
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

