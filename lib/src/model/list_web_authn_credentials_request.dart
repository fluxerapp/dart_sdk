//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_web_authn_credentials_request.g.dart';

/// ListWebAuthnCredentialsRequest
///
/// Properties:
/// * [userId]
@BuiltValue()
abstract class ListWebAuthnCredentialsRequest
    implements
        Built<ListWebAuthnCredentialsRequest,
            ListWebAuthnCredentialsRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  ListWebAuthnCredentialsRequest._();

  factory ListWebAuthnCredentialsRequest(
          [void updates(ListWebAuthnCredentialsRequestBuilder b)]) =
      _$ListWebAuthnCredentialsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListWebAuthnCredentialsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListWebAuthnCredentialsRequest> get serializer =>
      _$ListWebAuthnCredentialsRequestSerializer();
}

class _$ListWebAuthnCredentialsRequestSerializer
    implements PrimitiveSerializer<ListWebAuthnCredentialsRequest> {
  @override
  final Iterable<Type> types = const [
    ListWebAuthnCredentialsRequest,
    _$ListWebAuthnCredentialsRequest
  ];

  @override
  final String wireName = r'ListWebAuthnCredentialsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListWebAuthnCredentialsRequest object, {
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
    ListWebAuthnCredentialsRequest object, {
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
    required ListWebAuthnCredentialsRequestBuilder result,
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
  ListWebAuthnCredentialsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListWebAuthnCredentialsRequestBuilder();
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
