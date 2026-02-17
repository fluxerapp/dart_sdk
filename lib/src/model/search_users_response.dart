//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_admin_response_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_users_response.g.dart';

/// SearchUsersResponse
///
/// Properties:
/// * [users] 
/// * [total] 
@BuiltValue()
abstract class SearchUsersResponse implements Built<SearchUsersResponse, SearchUsersResponseBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<UserAdminResponseSchema> get users;

  @BuiltValueField(wireName: r'total')
  num get total;

  SearchUsersResponse._();

  factory SearchUsersResponse([void updates(SearchUsersResponseBuilder b)]) = _$SearchUsersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchUsersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchUsersResponse> get serializer => _$SearchUsersResponseSerializer();
}

class _$SearchUsersResponseSerializer implements PrimitiveSerializer<SearchUsersResponse> {
  @override
  final Iterable<Type> types = const [SearchUsersResponse, _$SearchUsersResponse];

  @override
  final String wireName = r'SearchUsersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchUsersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'users';
    yield serializers.serialize(
      object.users,
      specifiedType: const FullType(BuiltList, [FullType(UserAdminResponseSchema)]),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchUsersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchUsersResponseBuilder result,
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
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchUsersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchUsersResponseBuilder();
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

