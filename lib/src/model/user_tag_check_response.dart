//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_tag_check_response.g.dart';

/// UserTagCheckResponse
///
/// Properties:
/// * [taken] - Whether the username/discriminator combination is already taken
@BuiltValue()
abstract class UserTagCheckResponse
    implements Built<UserTagCheckResponse, UserTagCheckResponseBuilder> {
  /// Whether the username/discriminator combination is already taken
  @BuiltValueField(wireName: r'taken')
  bool get taken;

  UserTagCheckResponse._();

  factory UserTagCheckResponse([void updates(UserTagCheckResponseBuilder b)]) =
      _$UserTagCheckResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTagCheckResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTagCheckResponse> get serializer =>
      _$UserTagCheckResponseSerializer();
}

class _$UserTagCheckResponseSerializer
    implements PrimitiveSerializer<UserTagCheckResponse> {
  @override
  final Iterable<Type> types = const [
    UserTagCheckResponse,
    _$UserTagCheckResponse
  ];

  @override
  final String wireName = r'UserTagCheckResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserTagCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'taken';
    yield serializers.serialize(
      object.taken,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserTagCheckResponse object, {
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
    required UserTagCheckResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'taken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.taken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserTagCheckResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserTagCheckResponseBuilder();
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
