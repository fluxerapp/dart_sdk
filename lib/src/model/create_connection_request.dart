//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_connection_request.g.dart';

/// CreateConnectionRequest
///
/// Properties:
/// * [type] - The type of connection to create
/// * [identifier] - The connection identifier (handle or domain)
/// * [visibilityFlags]
@BuiltValue()
abstract class CreateConnectionRequest
    implements Built<CreateConnectionRequest, CreateConnectionRequestBuilder> {
  /// The type of connection to create
  @BuiltValueField(wireName: r'type')
  CreateConnectionRequestTypeEnum get type;
  // enum typeEnum {  bsky,  domain,  };

  /// The connection identifier (handle or domain)
  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  @BuiltValueField(wireName: r'visibility_flags')
  int? get visibilityFlags;

  CreateConnectionRequest._();

  factory CreateConnectionRequest(
          [void updates(CreateConnectionRequestBuilder b)]) =
      _$CreateConnectionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateConnectionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateConnectionRequest> get serializer =>
      _$CreateConnectionRequestSerializer();
}

class _$CreateConnectionRequestSerializer
    implements PrimitiveSerializer<CreateConnectionRequest> {
  @override
  final Iterable<Type> types = const [
    CreateConnectionRequest,
    _$CreateConnectionRequest
  ];

  @override
  final String wireName = r'CreateConnectionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateConnectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateConnectionRequestTypeEnum),
    );
    yield r'identifier';
    yield serializers.serialize(
      object.identifier,
      specifiedType: const FullType(String),
    );
    if (object.visibilityFlags != null) {
      yield r'visibility_flags';
      yield serializers.serialize(
        object.visibilityFlags,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateConnectionRequest object, {
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
    required CreateConnectionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateConnectionRequestTypeEnum),
          ) as CreateConnectionRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'visibility_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.visibilityFlags = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateConnectionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateConnectionRequestBuilder();
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

class CreateConnectionRequestTypeEnum extends EnumClass {
  /// The type of connection to create
  @BuiltValueEnumConst(wireName: r'bsky')
  static const CreateConnectionRequestTypeEnum bsky =
      _$createConnectionRequestTypeEnum_bsky;

  /// The type of connection to create
  @BuiltValueEnumConst(wireName: r'domain')
  static const CreateConnectionRequestTypeEnum domain =
      _$createConnectionRequestTypeEnum_domain;

  static Serializer<CreateConnectionRequestTypeEnum> get serializer =>
      _$createConnectionRequestTypeEnumSerializer;

  const CreateConnectionRequestTypeEnum._(String name) : super(name);

  static BuiltSet<CreateConnectionRequestTypeEnum> get values =>
      _$createConnectionRequestTypeEnumValues;
  static CreateConnectionRequestTypeEnum valueOf(String name) =>
      _$createConnectionRequestTypeEnumValueOf(name);
}
