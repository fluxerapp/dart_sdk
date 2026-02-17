//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'disable_mfa_request.g.dart';

/// DisableMfaRequest
///
/// Properties:
/// * [userId] 
@BuiltValue()
abstract class DisableMfaRequest implements Built<DisableMfaRequest, DisableMfaRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  DisableMfaRequest._();

  factory DisableMfaRequest([void updates(DisableMfaRequestBuilder b)]) = _$DisableMfaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisableMfaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisableMfaRequest> get serializer => _$DisableMfaRequestSerializer();
}

class _$DisableMfaRequestSerializer implements PrimitiveSerializer<DisableMfaRequest> {
  @override
  final Iterable<Type> types = const [DisableMfaRequest, _$DisableMfaRequest];

  @override
  final String wireName = r'DisableMfaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisableMfaRequest object, {
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
    DisableMfaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisableMfaRequestBuilder result,
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
  DisableMfaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisableMfaRequestBuilder();
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

