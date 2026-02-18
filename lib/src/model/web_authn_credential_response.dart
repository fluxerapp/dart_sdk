//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_authn_credential_response.g.dart';

/// WebAuthnCredentialResponse
///
/// Properties:
/// * [id] - The credential ID
/// * [name] - User-assigned name for the credential
/// * [createdAt] - When the credential was registered
/// * [lastUsedAt]
@BuiltValue()
abstract class WebAuthnCredentialResponse
    implements
        Built<WebAuthnCredentialResponse, WebAuthnCredentialResponseBuilder> {
  /// The credential ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// User-assigned name for the credential
  @BuiltValueField(wireName: r'name')
  String get name;

  /// When the credential was registered
  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  @BuiltValueField(wireName: r'last_used_at')
  String? get lastUsedAt;

  WebAuthnCredentialResponse._();

  factory WebAuthnCredentialResponse(
          [void updates(WebAuthnCredentialResponseBuilder b)]) =
      _$WebAuthnCredentialResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebAuthnCredentialResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebAuthnCredentialResponse> get serializer =>
      _$WebAuthnCredentialResponseSerializer();
}

class _$WebAuthnCredentialResponseSerializer
    implements PrimitiveSerializer<WebAuthnCredentialResponse> {
  @override
  final Iterable<Type> types = const [
    WebAuthnCredentialResponse,
    _$WebAuthnCredentialResponse
  ];

  @override
  final String wireName = r'WebAuthnCredentialResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebAuthnCredentialResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'last_used_at';
    yield object.lastUsedAt == null
        ? null
        : serializers.serialize(
            object.lastUsedAt,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebAuthnCredentialResponse object, {
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
    required WebAuthnCredentialResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'last_used_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastUsedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebAuthnCredentialResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebAuthnCredentialResponseBuilder();
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
