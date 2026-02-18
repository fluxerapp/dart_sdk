//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_admin_api_key_request.g.dart';

/// CreateAdminApiKeyRequest
///
/// Properties:
/// * [name] - Display name for the API key
/// * [acls] - List of access control permissions for the key
/// * [expiresInDays] - Number of days until the key expires
@BuiltValue()
abstract class CreateAdminApiKeyRequest
    implements
        Built<CreateAdminApiKeyRequest, CreateAdminApiKeyRequestBuilder> {
  /// Display name for the API key
  @BuiltValueField(wireName: r'name')
  String get name;

  /// List of access control permissions for the key
  @BuiltValueField(wireName: r'acls')
  BuiltList<String> get acls;

  /// Number of days until the key expires
  @BuiltValueField(wireName: r'expires_in_days')
  int? get expiresInDays;

  CreateAdminApiKeyRequest._();

  factory CreateAdminApiKeyRequest(
          [void updates(CreateAdminApiKeyRequestBuilder b)]) =
      _$CreateAdminApiKeyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAdminApiKeyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAdminApiKeyRequest> get serializer =>
      _$CreateAdminApiKeyRequestSerializer();
}

class _$CreateAdminApiKeyRequestSerializer
    implements PrimitiveSerializer<CreateAdminApiKeyRequest> {
  @override
  final Iterable<Type> types = const [
    CreateAdminApiKeyRequest,
    _$CreateAdminApiKeyRequest
  ];

  @override
  final String wireName = r'CreateAdminApiKeyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAdminApiKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'acls';
    yield serializers.serialize(
      object.acls,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.expiresInDays != null) {
      yield r'expires_in_days';
      yield serializers.serialize(
        object.expiresInDays,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAdminApiKeyRequest object, {
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
    required CreateAdminApiKeyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'acls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.acls.replace(valueDes);
          break;
        case r'expires_in_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresInDays = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAdminApiKeyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAdminApiKeyRequestBuilder();
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
