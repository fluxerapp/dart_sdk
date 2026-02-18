//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_dob_request.g.dart';

/// ChangeDobRequest
///
/// Properties:
/// * [userId]
/// * [dateOfBirth] - New date of birth in YYYY-MM-DD format
@BuiltValue()
abstract class ChangeDobRequest
    implements Built<ChangeDobRequest, ChangeDobRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// New date of birth in YYYY-MM-DD format
  @BuiltValueField(wireName: r'date_of_birth')
  String get dateOfBirth;

  ChangeDobRequest._();

  factory ChangeDobRequest([void updates(ChangeDobRequestBuilder b)]) =
      _$ChangeDobRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangeDobRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangeDobRequest> get serializer =>
      _$ChangeDobRequestSerializer();
}

class _$ChangeDobRequestSerializer
    implements PrimitiveSerializer<ChangeDobRequest> {
  @override
  final Iterable<Type> types = const [ChangeDobRequest, _$ChangeDobRequest];

  @override
  final String wireName = r'ChangeDobRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangeDobRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'date_of_birth';
    yield serializers.serialize(
      object.dateOfBirth,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChangeDobRequest object, {
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
    required ChangeDobRequestBuilder result,
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
        case r'date_of_birth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateOfBirth = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChangeDobRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangeDobRequestBuilder();
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
