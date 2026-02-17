//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_admin_api_key_response.g.dart';

/// CreateAdminApiKeyResponse
///
/// Properties:
/// * [keyId] - Unique identifier for the API key
/// * [key] - The generated API key secret (only shown once)
/// * [name] - Display name for the API key
/// * [createdAt] - ISO 8601 timestamp when the key was created
/// * [expiresAt] 
/// * [acls] - List of access control permissions for the key
@BuiltValue()
abstract class CreateAdminApiKeyResponse implements Built<CreateAdminApiKeyResponse, CreateAdminApiKeyResponseBuilder> {
  /// Unique identifier for the API key
  @BuiltValueField(wireName: r'key_id')
  String get keyId;

  /// The generated API key secret (only shown once)
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Display name for the API key
  @BuiltValueField(wireName: r'name')
  String get name;

  /// ISO 8601 timestamp when the key was created
  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  @BuiltValueField(wireName: r'expires_at')
  String? get expiresAt;

  /// List of access control permissions for the key
  @BuiltValueField(wireName: r'acls')
  BuiltList<String> get acls;

  CreateAdminApiKeyResponse._();

  factory CreateAdminApiKeyResponse([void updates(CreateAdminApiKeyResponseBuilder b)]) = _$CreateAdminApiKeyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAdminApiKeyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAdminApiKeyResponse> get serializer => _$CreateAdminApiKeyResponseSerializer();
}

class _$CreateAdminApiKeyResponseSerializer implements PrimitiveSerializer<CreateAdminApiKeyResponse> {
  @override
  final Iterable<Type> types = const [CreateAdminApiKeyResponse, _$CreateAdminApiKeyResponse];

  @override
  final String wireName = r'CreateAdminApiKeyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAdminApiKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key_id';
    yield serializers.serialize(
      object.keyId,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
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
    yield r'expires_at';
    yield object.expiresAt == null ? null : serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType.nullable(String),
    );
    yield r'acls';
    yield serializers.serialize(
      object.acls,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAdminApiKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAdminApiKeyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyId = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
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
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'acls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.acls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAdminApiKeyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAdminApiKeyResponseBuilder();
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

