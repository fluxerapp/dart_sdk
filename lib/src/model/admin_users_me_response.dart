//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_admin_response_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_users_me_response.g.dart';

/// AdminUsersMeResponse
///
/// Properties:
/// * [user] 
@BuiltValue()
abstract class AdminUsersMeResponse implements Built<AdminUsersMeResponse, AdminUsersMeResponseBuilder> {
  @BuiltValueField(wireName: r'user')
  UserAdminResponseSchema get user;

  AdminUsersMeResponse._();

  factory AdminUsersMeResponse([void updates(AdminUsersMeResponseBuilder b)]) = _$AdminUsersMeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminUsersMeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminUsersMeResponse> get serializer => _$AdminUsersMeResponseSerializer();
}

class _$AdminUsersMeResponseSerializer implements PrimitiveSerializer<AdminUsersMeResponse> {
  @override
  final Iterable<Type> types = const [AdminUsersMeResponse, _$AdminUsersMeResponse];

  @override
  final String wireName = r'AdminUsersMeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminUsersMeResponse object, {
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
    AdminUsersMeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminUsersMeResponseBuilder result,
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
  AdminUsersMeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminUsersMeResponseBuilder();
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

