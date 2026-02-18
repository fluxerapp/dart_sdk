//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/guild_invite_response.dart';
import 'package:fluxer_dart/src/model/pack_invite_response.dart';
import 'package:fluxer_dart/src/model/group_dm_invite_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'invite_response_schema.g.dart';

/// InviteResponseSchema
///
/// Properties:
/// * [code] - The unique invite code
/// * [type] - The type of invite (guild)
/// * [guild]
/// * [channel]
/// * [memberCount] - The current member count of the group DM
/// * [presenceCount] - The approximate online member count of the guild
/// * [temporary] - Whether the invite grants temporary access
/// * [pack]
/// * [inviter]
/// * [expiresAt]
@BuiltValue()
abstract class InviteResponseSchema
    implements Built<InviteResponseSchema, InviteResponseSchemaBuilder> {
  /// One Of [GroupDmInviteResponse], [GuildInviteResponse], [PackInviteResponse]
  OneOf get oneOf;

  InviteResponseSchema._();

  factory InviteResponseSchema([void updates(InviteResponseSchemaBuilder b)]) =
      _$InviteResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InviteResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InviteResponseSchema> get serializer =>
      _$InviteResponseSchemaSerializer();
}

class _$InviteResponseSchemaSerializer
    implements PrimitiveSerializer<InviteResponseSchema> {
  @override
  final Iterable<Type> types = const [
    InviteResponseSchema,
    _$InviteResponseSchema
  ];

  @override
  final String wireName = r'InviteResponseSchema';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, InviteResponseSchema object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    InviteResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  InviteResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InviteResponseSchemaBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(GuildInviteResponse),
      FullType(GroupDmInviteResponse),
      FullType(PackInviteResponse),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class InviteResponseSchemaTypeEnum extends EnumClass {
  /// The type of invite (guild)
  @BuiltValueEnumConst(wireNumber: 0)
  static const InviteResponseSchemaTypeEnum number0 =
      _$inviteResponseSchemaTypeEnum_number0;

  /// The type of invite (guild)
  @BuiltValueEnumConst(wireNumber: 1)
  static const InviteResponseSchemaTypeEnum number1 =
      _$inviteResponseSchemaTypeEnum_number1;

  /// The type of invite (guild)
  @BuiltValueEnumConst(wireNumber: 2)
  static const InviteResponseSchemaTypeEnum number2 =
      _$inviteResponseSchemaTypeEnum_number2;

  /// The type of invite (guild)
  @BuiltValueEnumConst(wireNumber: 3)
  static const InviteResponseSchemaTypeEnum number3 =
      _$inviteResponseSchemaTypeEnum_number3;

  static Serializer<InviteResponseSchemaTypeEnum> get serializer =>
      _$inviteResponseSchemaTypeEnumSerializer;

  const InviteResponseSchemaTypeEnum._(String name) : super(name);

  static BuiltSet<InviteResponseSchemaTypeEnum> get values =>
      _$inviteResponseSchemaTypeEnumValues;
  static InviteResponseSchemaTypeEnum valueOf(String name) =>
      _$inviteResponseSchemaTypeEnumValueOf(name);
}
