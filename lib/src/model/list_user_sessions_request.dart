//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_user_sessions_request.g.dart';

/// ListUserSessionsRequest
///
/// Properties:
/// * [userId]
@BuiltValue()
abstract class ListUserSessionsRequest
    implements Built<ListUserSessionsRequest, ListUserSessionsRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  ListUserSessionsRequest._();

  factory ListUserSessionsRequest(
          [void updates(ListUserSessionsRequestBuilder b)]) =
      _$ListUserSessionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUserSessionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUserSessionsRequest> get serializer =>
      _$ListUserSessionsRequestSerializer();
}

class _$ListUserSessionsRequestSerializer
    implements PrimitiveSerializer<ListUserSessionsRequest> {
  @override
  final Iterable<Type> types = const [
    ListUserSessionsRequest,
    _$ListUserSessionsRequest
  ];

  @override
  final String wireName = r'ListUserSessionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUserSessionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListUserSessionsRequest object, {
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
    required ListUserSessionsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ListUserSessionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUserSessionsRequestBuilder();
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
