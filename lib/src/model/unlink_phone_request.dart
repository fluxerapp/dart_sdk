//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unlink_phone_request.g.dart';

/// UnlinkPhoneRequest
///
/// Properties:
/// * [userId] 
@BuiltValue()
abstract class UnlinkPhoneRequest implements Built<UnlinkPhoneRequest, UnlinkPhoneRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  UnlinkPhoneRequest._();

  factory UnlinkPhoneRequest([void updates(UnlinkPhoneRequestBuilder b)]) = _$UnlinkPhoneRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnlinkPhoneRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnlinkPhoneRequest> get serializer => _$UnlinkPhoneRequestSerializer();
}

class _$UnlinkPhoneRequestSerializer implements PrimitiveSerializer<UnlinkPhoneRequest> {
  @override
  final Iterable<Type> types = const [UnlinkPhoneRequest, _$UnlinkPhoneRequest];

  @override
  final String wireName = r'UnlinkPhoneRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnlinkPhoneRequest object, {
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
    UnlinkPhoneRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnlinkPhoneRequestBuilder result,
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
  UnlinkPhoneRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnlinkPhoneRequestBuilder();
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

