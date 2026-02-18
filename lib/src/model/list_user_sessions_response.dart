//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/user_session_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_user_sessions_response.g.dart';

/// ListUserSessionsResponse
///
/// Properties:
/// * [sessions]
@BuiltValue()
abstract class ListUserSessionsResponse
    implements
        Built<ListUserSessionsResponse, ListUserSessionsResponseBuilder> {
  @BuiltValueField(wireName: r'sessions')
  BuiltList<UserSessionResponse> get sessions;

  ListUserSessionsResponse._();

  factory ListUserSessionsResponse(
          [void updates(ListUserSessionsResponseBuilder b)]) =
      _$ListUserSessionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUserSessionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUserSessionsResponse> get serializer =>
      _$ListUserSessionsResponseSerializer();
}

class _$ListUserSessionsResponseSerializer
    implements PrimitiveSerializer<ListUserSessionsResponse> {
  @override
  final Iterable<Type> types = const [
    ListUserSessionsResponse,
    _$ListUserSessionsResponse
  ];

  @override
  final String wireName = r'ListUserSessionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUserSessionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sessions';
    yield serializers.serialize(
      object.sessions,
      specifiedType: const FullType(BuiltList, [FullType(UserSessionResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListUserSessionsResponse object, {
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
    required ListUserSessionsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(UserSessionResponse)]),
          ) as BuiltList<UserSessionResponse>;
          result.sessions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListUserSessionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUserSessionsResponseBuilder();
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
