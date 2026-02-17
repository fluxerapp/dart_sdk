//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_admin_response_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lookup_user_response.g.dart';

/// LookupUserResponse
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class LookupUserResponse implements Built<LookupUserResponse, LookupUserResponseBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<UserAdminResponseSchema> get users;

  LookupUserResponse._();

  factory LookupUserResponse([void updates(LookupUserResponseBuilder b)]) = _$LookupUserResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LookupUserResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LookupUserResponse> get serializer => _$LookupUserResponseSerializer();
}

class _$LookupUserResponseSerializer implements PrimitiveSerializer<LookupUserResponse> {
  @override
  final Iterable<Type> types = const [LookupUserResponse, _$LookupUserResponse];

  @override
  final String wireName = r'LookupUserResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LookupUserResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'users';
    yield serializers.serialize(
      object.users,
      specifiedType: const FullType(BuiltList, [FullType(UserAdminResponseSchema)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LookupUserResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LookupUserResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserAdminResponseSchema)]),
          ) as BuiltList<UserAdminResponseSchema>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LookupUserResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LookupUserResponseBuilder();
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

