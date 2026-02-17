//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pack_invite_metadata_response_pack.g.dart';

/// The pack this invite is for
///
/// Properties:
/// * [id] - The unique identifier for the pack
/// * [name] - The display name of the pack
/// * [type] - The type of pack (emoji or sticker)
/// * [creatorId] - The ID of the user who created the pack
/// * [createdAt] - ISO8601 timestamp of when the pack was created
/// * [updatedAt] - ISO8601 timestamp of when the pack was last updated
/// * [creator] 
/// * [description] 
@BuiltValue()
abstract class PackInviteMetadataResponsePack implements Built<PackInviteMetadataResponsePack, PackInviteMetadataResponsePackBuilder> {
  /// The unique identifier for the pack
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The display name of the pack
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The type of pack (emoji or sticker)
  @BuiltValueField(wireName: r'type')
  PackInviteMetadataResponsePackTypeEnum get type;
  // enum typeEnum {  emoji,  sticker,  };

  /// The ID of the user who created the pack
  @BuiltValueField(wireName: r'creator_id')
  String get creatorId;

  /// ISO8601 timestamp of when the pack was created
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// ISO8601 timestamp of when the pack was last updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'creator')
  UserPartialResponse get creator;

  @BuiltValueField(wireName: r'description')
  String? get description;

  PackInviteMetadataResponsePack._();

  factory PackInviteMetadataResponsePack([void updates(PackInviteMetadataResponsePackBuilder b)]) = _$PackInviteMetadataResponsePack;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackInviteMetadataResponsePackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackInviteMetadataResponsePack> get serializer => _$PackInviteMetadataResponsePackSerializer();
}

class _$PackInviteMetadataResponsePackSerializer implements PrimitiveSerializer<PackInviteMetadataResponsePack> {
  @override
  final Iterable<Type> types = const [PackInviteMetadataResponsePack, _$PackInviteMetadataResponsePack];

  @override
  final String wireName = r'PackInviteMetadataResponsePack';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackInviteMetadataResponsePack object, {
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PackInviteMetadataResponsePackTypeEnum),
    );
    yield r'creator_id';
    yield serializers.serialize(
      object.creatorId,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(UserPartialResponse),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackInviteMetadataResponsePack object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackInviteMetadataResponsePackBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackInviteMetadataResponsePackTypeEnum),
          ) as PackInviteMetadataResponsePackTypeEnum;
          result.type = valueDes;
          break;
        case r'creator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creatorId = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserPartialResponse),
          ) as UserPartialResponse;
          result.creator.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackInviteMetadataResponsePack deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackInviteMetadataResponsePackBuilder();
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

class PackInviteMetadataResponsePackTypeEnum extends EnumClass {

  /// The type of pack (emoji or sticker)
  @BuiltValueEnumConst(wireName: r'emoji')
  static const PackInviteMetadataResponsePackTypeEnum emoji = _$packInviteMetadataResponsePackTypeEnum_emoji;
  /// The type of pack (emoji or sticker)
  @BuiltValueEnumConst(wireName: r'sticker')
  static const PackInviteMetadataResponsePackTypeEnum sticker = _$packInviteMetadataResponsePackTypeEnum_sticker;

  static Serializer<PackInviteMetadataResponsePackTypeEnum> get serializer => _$packInviteMetadataResponsePackTypeEnumSerializer;

  const PackInviteMetadataResponsePackTypeEnum._(String name): super(name);

  static BuiltSet<PackInviteMetadataResponsePackTypeEnum> get values => _$packInviteMetadataResponsePackTypeEnumValues;
  static PackInviteMetadataResponsePackTypeEnum valueOf(String name) => _$packInviteMetadataResponsePackTypeEnumValueOf(name);
}

