//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_note_response.g.dart';

/// UserNoteResponse
///
/// Properties:
/// * [note] - The note text for this user
@BuiltValue()
abstract class UserNoteResponse implements Built<UserNoteResponse, UserNoteResponseBuilder> {
  /// The note text for this user
  @BuiltValueField(wireName: r'note')
  String get note;

  UserNoteResponse._();

  factory UserNoteResponse([void updates(UserNoteResponseBuilder b)]) = _$UserNoteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserNoteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserNoteResponse> get serializer => _$UserNoteResponseSerializer();
}

class _$UserNoteResponseSerializer implements PrimitiveSerializer<UserNoteResponse> {
  @override
  final Iterable<Type> types = const [UserNoteResponse, _$UserNoteResponse];

  @override
  final String wireName = r'UserNoteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserNoteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'note';
    yield serializers.serialize(
      object.note,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserNoteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserNoteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserNoteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserNoteResponseBuilder();
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

