//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/group_dm_invite_metadata_response.dart';
import 'package:fluxer_dart/src/model/pack_invite_metadata_response.dart';
import 'package:fluxer_dart/src/model/guild_invite_metadata_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'invite_metadata_response_schema.g.dart';

/// InviteMetadataResponseSchema
///
/// Properties:
/// * [code] - The unique invite code
/// * [type] - The type of invite (guild)
/// * [guild]
/// * [channel]
/// * [memberCount] - The current member count of the group DM
/// * [presenceCount] - The approximate online member count of the guild
/// * [temporary] - Whether the invite grants temporary access
/// * [createdAt] - ISO8601 timestamp of when the invite was created
/// * [uses] - The number of times this invite has been used
/// * [maxUses] - The maximum number of times this invite can be used
/// * [maxAge] - The duration in seconds before the invite expires
/// * [pack]
/// * [inviter]
/// * [expiresAt]
@BuiltValue()
abstract class InviteMetadataResponseSchema
    implements
        Built<InviteMetadataResponseSchema,
            InviteMetadataResponseSchemaBuilder> {
  /// One Of [GroupDmInviteMetadataResponse], [GuildInviteMetadataResponse], [PackInviteMetadataResponse]
  OneOf get oneOf;

  InviteMetadataResponseSchema._();

  factory InviteMetadataResponseSchema(
          [void updates(InviteMetadataResponseSchemaBuilder b)]) =
      _$InviteMetadataResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InviteMetadataResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InviteMetadataResponseSchema> get serializer =>
      _$InviteMetadataResponseSchemaSerializer();
}

class _$InviteMetadataResponseSchemaSerializer
    implements PrimitiveSerializer<InviteMetadataResponseSchema> {
  @override
  final Iterable<Type> types = const [
    InviteMetadataResponseSchema,
    _$InviteMetadataResponseSchema
  ];

  @override
  final String wireName = r'InviteMetadataResponseSchema';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, InviteMetadataResponseSchema object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    InviteMetadataResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  InviteMetadataResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InviteMetadataResponseSchemaBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(GuildInviteMetadataResponse),
      FullType(GroupDmInviteMetadataResponse),
      FullType(PackInviteMetadataResponse),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class InviteMetadataResponseSchemaTypeEnum extends EnumClass {
  /// The type of invite (guild)
  @BuiltValueEnumConst(wireNumber: 0)
  static const InviteMetadataResponseSchemaTypeEnum number0 =
      _$inviteMetadataResponseSchemaTypeEnum_number0;

  /// The type of invite (guild)
  @BuiltValueEnumConst(wireNumber: 1)
  static const InviteMetadataResponseSchemaTypeEnum number1 =
      _$inviteMetadataResponseSchemaTypeEnum_number1;

  /// The type of invite (guild)
  @BuiltValueEnumConst(wireNumber: 2)
  static const InviteMetadataResponseSchemaTypeEnum number2 =
      _$inviteMetadataResponseSchemaTypeEnum_number2;

  /// The type of invite (guild)
  @BuiltValueEnumConst(wireNumber: 3)
  static const InviteMetadataResponseSchemaTypeEnum number3 =
      _$inviteMetadataResponseSchemaTypeEnum_number3;

  static Serializer<InviteMetadataResponseSchemaTypeEnum> get serializer =>
      _$inviteMetadataResponseSchemaTypeEnumSerializer;

  const InviteMetadataResponseSchemaTypeEnum._(String name) : super(name);

  static BuiltSet<InviteMetadataResponseSchemaTypeEnum> get values =>
      _$inviteMetadataResponseSchemaTypeEnumValues;
  static InviteMetadataResponseSchemaTypeEnum valueOf(String name) =>
      _$inviteMetadataResponseSchemaTypeEnumValueOf(name);
}
