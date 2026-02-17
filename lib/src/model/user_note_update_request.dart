//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_note_update_request.g.dart';

/// UserNoteUpdateRequest
///
/// Properties:
/// * [note] 
@BuiltValue()
abstract class UserNoteUpdateRequest implements Built<UserNoteUpdateRequest, UserNoteUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'note')
  String? get note;

  UserNoteUpdateRequest._();

  factory UserNoteUpdateRequest([void updates(UserNoteUpdateRequestBuilder b)]) = _$UserNoteUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserNoteUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserNoteUpdateRequest> get serializer => _$UserNoteUpdateRequestSerializer();
}

class _$UserNoteUpdateRequestSerializer implements PrimitiveSerializer<UserNoteUpdateRequest> {
  @override
  final Iterable<Type> types = const [UserNoteUpdateRequest, _$UserNoteUpdateRequest];

  @override
  final String wireName = r'UserNoteUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserNoteUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserNoteUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserNoteUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  UserNoteUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserNoteUpdateRequestBuilder();
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

