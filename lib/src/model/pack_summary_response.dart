//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pack_summary_response.g.dart';

/// PackSummaryResponse
///
/// Properties:
/// * [id] - The unique identifier (snowflake) for the pack
/// * [name] - The display name of the pack
/// * [description]
/// * [type] - The type of expression pack (emoji or sticker)
/// * [creatorId] - The ID of the user who created the pack
/// * [createdAt] - ISO8601 timestamp of when the pack was created
/// * [updatedAt] - ISO8601 timestamp of when the pack was last updated
/// * [installedAt] - ISO8601 timestamp of when the pack was installed by the user
@BuiltValue()
abstract class PackSummaryResponse
    implements Built<PackSummaryResponse, PackSummaryResponseBuilder> {
  /// The unique identifier (snowflake) for the pack
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The display name of the pack
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The type of expression pack (emoji or sticker)
  @BuiltValueField(wireName: r'type')
  PackSummaryResponseTypeEnum get type;
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

  /// ISO8601 timestamp of when the pack was installed by the user
  @BuiltValueField(wireName: r'installed_at')
  DateTime? get installedAt;

  PackSummaryResponse._();

  factory PackSummaryResponse([void updates(PackSummaryResponseBuilder b)]) =
      _$PackSummaryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackSummaryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackSummaryResponse> get serializer =>
      _$PackSummaryResponseSerializer();
}

class _$PackSummaryResponseSerializer
    implements PrimitiveSerializer<PackSummaryResponse> {
  @override
  final Iterable<Type> types = const [
    PackSummaryResponse,
    _$PackSummaryResponse
  ];

  @override
  final String wireName = r'PackSummaryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackSummaryResponse object, {
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
    yield r'description';
    yield object.description == null
        ? null
        : serializers.serialize(
            object.description,
            specifiedType: const FullType.nullable(String),
          );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PackSummaryResponseTypeEnum),
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
    if (object.installedAt != null) {
      yield r'installed_at';
      yield serializers.serialize(
        object.installedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackSummaryResponse object, {
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
    required PackSummaryResponseBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackSummaryResponseTypeEnum),
          ) as PackSummaryResponseTypeEnum;
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
        case r'installed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.installedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackSummaryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackSummaryResponseBuilder();
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

class PackSummaryResponseTypeEnum extends EnumClass {
  /// The type of expression pack (emoji or sticker)
  @BuiltValueEnumConst(wireName: r'emoji')
  static const PackSummaryResponseTypeEnum emoji =
      _$packSummaryResponseTypeEnum_emoji;

  /// The type of expression pack (emoji or sticker)
  @BuiltValueEnumConst(wireName: r'sticker')
  static const PackSummaryResponseTypeEnum sticker =
      _$packSummaryResponseTypeEnum_sticker;

  static Serializer<PackSummaryResponseTypeEnum> get serializer =>
      _$packSummaryResponseTypeEnumSerializer;

  const PackSummaryResponseTypeEnum._(String name) : super(name);

  static BuiltSet<PackSummaryResponseTypeEnum> get values =>
      _$packSummaryResponseTypeEnumValues;
  static PackSummaryResponseTypeEnum valueOf(String name) =>
      _$packSummaryResponseTypeEnumValueOf(name);
}
