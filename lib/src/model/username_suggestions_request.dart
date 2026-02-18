//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'username_suggestions_request.g.dart';

/// UsernameSuggestionsRequest
///
/// Properties:
/// * [globalName] - Display name to generate username suggestions from
@BuiltValue()
abstract class UsernameSuggestionsRequest
    implements
        Built<UsernameSuggestionsRequest, UsernameSuggestionsRequestBuilder> {
  /// Display name to generate username suggestions from
  @BuiltValueField(wireName: r'global_name')
  String get globalName;

  UsernameSuggestionsRequest._();

  factory UsernameSuggestionsRequest(
          [void updates(UsernameSuggestionsRequestBuilder b)]) =
      _$UsernameSuggestionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsernameSuggestionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsernameSuggestionsRequest> get serializer =>
      _$UsernameSuggestionsRequestSerializer();
}

class _$UsernameSuggestionsRequestSerializer
    implements PrimitiveSerializer<UsernameSuggestionsRequest> {
  @override
  final Iterable<Type> types = const [
    UsernameSuggestionsRequest,
    _$UsernameSuggestionsRequest
  ];

  @override
  final String wireName = r'UsernameSuggestionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsernameSuggestionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'global_name';
    yield serializers.serialize(
      object.globalName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UsernameSuggestionsRequest object, {
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
    required UsernameSuggestionsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'global_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.globalName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsernameSuggestionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsernameSuggestionsRequestBuilder();
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
