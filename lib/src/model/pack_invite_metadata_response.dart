//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/pack_invite_metadata_response_pack.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pack_invite_metadata_response.g.dart';

/// PackInviteMetadataResponse
///
/// Properties:
/// * [code] - The unique invite code
/// * [type] - The type of pack invite (emoji or sticker pack)
/// * [pack]
/// * [temporary] - Whether the invite grants temporary access
/// * [createdAt] - ISO8601 timestamp of when the invite was created
/// * [uses] - The number of times this invite has been used
/// * [maxUses] - The maximum number of times this invite can be used
/// * [inviter]
/// * [expiresAt]
@BuiltValue()
abstract class PackInviteMetadataResponse
    implements
        Built<PackInviteMetadataResponse, PackInviteMetadataResponseBuilder> {
  /// The unique invite code
  @BuiltValueField(wireName: r'code')
  String get code;

  /// The type of pack invite (emoji or sticker pack)
  @BuiltValueField(wireName: r'type')
  PackInviteMetadataResponseTypeEnum get type;
  // enum typeEnum {  2,  3,  };

  @BuiltValueField(wireName: r'pack')
  PackInviteMetadataResponsePack get pack;

  /// Whether the invite grants temporary access
  @BuiltValueField(wireName: r'temporary')
  bool get temporary;

  /// ISO8601 timestamp of when the invite was created
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The number of times this invite has been used
  @BuiltValueField(wireName: r'uses')
  int get uses;

  /// The maximum number of times this invite can be used
  @BuiltValueField(wireName: r'max_uses')
  int get maxUses;

  @BuiltValueField(wireName: r'inviter')
  UserPartialResponse? get inviter;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  PackInviteMetadataResponse._();

  factory PackInviteMetadataResponse(
          [void updates(PackInviteMetadataResponseBuilder b)]) =
      _$PackInviteMetadataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackInviteMetadataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackInviteMetadataResponse> get serializer =>
      _$PackInviteMetadataResponseSerializer();
}

class _$PackInviteMetadataResponseSerializer
    implements PrimitiveSerializer<PackInviteMetadataResponse> {
  @override
  final Iterable<Type> types = const [
    PackInviteMetadataResponse,
    _$PackInviteMetadataResponse
  ];

  @override
  final String wireName = r'PackInviteMetadataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackInviteMetadataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PackInviteMetadataResponseTypeEnum),
    );
    yield r'pack';
    yield serializers.serialize(
      object.pack,
      specifiedType: const FullType(PackInviteMetadataResponsePack),
    );
    yield r'temporary';
    yield serializers.serialize(
      object.temporary,
      specifiedType: const FullType(bool),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'uses';
    yield serializers.serialize(
      object.uses,
      specifiedType: const FullType(int),
    );
    yield r'max_uses';
    yield serializers.serialize(
      object.maxUses,
      specifiedType: const FullType(int),
    );
    if (object.inviter != null) {
      yield r'inviter';
      yield serializers.serialize(
        object.inviter,
        specifiedType: const FullType.nullable(UserPartialResponse),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackInviteMetadataResponse object, {
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
    required PackInviteMetadataResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackInviteMetadataResponseTypeEnum),
          ) as PackInviteMetadataResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'pack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackInviteMetadataResponsePack),
          ) as PackInviteMetadataResponsePack;
          result.pack.replace(valueDes);
          break;
        case r'temporary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.temporary = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'uses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uses = valueDes;
          break;
        case r'max_uses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxUses = valueDes;
          break;
        case r'inviter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserPartialResponse),
          ) as UserPartialResponse?;
          if (valueDes == null) continue;
          result.inviter.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackInviteMetadataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackInviteMetadataResponseBuilder();
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

class PackInviteMetadataResponseTypeEnum extends EnumClass {
  /// The type of pack invite (emoji or sticker pack)
  @BuiltValueEnumConst(wireNumber: 2)
  static const PackInviteMetadataResponseTypeEnum number2 =
      _$packInviteMetadataResponseTypeEnum_number2;

  /// The type of pack invite (emoji or sticker pack)
  @BuiltValueEnumConst(wireNumber: 3)
  static const PackInviteMetadataResponseTypeEnum number3 =
      _$packInviteMetadataResponseTypeEnum_number3;

  static Serializer<PackInviteMetadataResponseTypeEnum> get serializer =>
      _$packInviteMetadataResponseTypeEnumSerializer;

  const PackInviteMetadataResponseTypeEnum._(String name) : super(name);

  static BuiltSet<PackInviteMetadataResponseTypeEnum> get values =>
      _$packInviteMetadataResponseTypeEnumValues;
  static PackInviteMetadataResponseTypeEnum valueOf(String name) =>
      _$packInviteMetadataResponseTypeEnumValueOf(name);
}
