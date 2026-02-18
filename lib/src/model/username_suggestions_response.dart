//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'username_suggestions_response.g.dart';

/// UsernameSuggestionsResponse
///
/// Properties:
/// * [suggestions] - List of suggested usernames
@BuiltValue()
abstract class UsernameSuggestionsResponse
    implements
        Built<UsernameSuggestionsResponse, UsernameSuggestionsResponseBuilder> {
  /// List of suggested usernames
  @BuiltValueField(wireName: r'suggestions')
  BuiltList<String> get suggestions;

  UsernameSuggestionsResponse._();

  factory UsernameSuggestionsResponse(
          [void updates(UsernameSuggestionsResponseBuilder b)]) =
      _$UsernameSuggestionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsernameSuggestionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsernameSuggestionsResponse> get serializer =>
      _$UsernameSuggestionsResponseSerializer();
}

class _$UsernameSuggestionsResponseSerializer
    implements PrimitiveSerializer<UsernameSuggestionsResponse> {
  @override
  final Iterable<Type> types = const [
    UsernameSuggestionsResponse,
    _$UsernameSuggestionsResponse
  ];

  @override
  final String wireName = r'UsernameSuggestionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsernameSuggestionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'suggestions';
    yield serializers.serialize(
      object.suggestions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UsernameSuggestionsResponse object, {
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
    required UsernameSuggestionsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'suggestions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.suggestions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsernameSuggestionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsernameSuggestionsResponseBuilder();
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
