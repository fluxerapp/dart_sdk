//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/pack_invite_metadata_response_pack.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pack_invite_response.g.dart';

/// PackInviteResponse
///
/// Properties:
/// * [code] - The unique invite code
/// * [type] - The type of pack invite (emoji or sticker pack)
/// * [pack] 
/// * [temporary] - Whether the invite grants temporary access
/// * [inviter] 
/// * [expiresAt] 
@BuiltValue()
abstract class PackInviteResponse implements Built<PackInviteResponse, PackInviteResponseBuilder> {
  /// The unique invite code
  @BuiltValueField(wireName: r'code')
  String get code;

  /// The type of pack invite (emoji or sticker pack)
  @BuiltValueField(wireName: r'type')
  PackInviteResponseTypeEnum get type;
  // enum typeEnum {  2,  3,  };

  @BuiltValueField(wireName: r'pack')
  PackInviteMetadataResponsePack get pack;

  /// Whether the invite grants temporary access
  @BuiltValueField(wireName: r'temporary')
  bool get temporary;

  @BuiltValueField(wireName: r'inviter')
  UserPartialResponse? get inviter;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  PackInviteResponse._();

  factory PackInviteResponse([void updates(PackInviteResponseBuilder b)]) = _$PackInviteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackInviteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackInviteResponse> get serializer => _$PackInviteResponseSerializer();
}

class _$PackInviteResponseSerializer implements PrimitiveSerializer<PackInviteResponse> {
  @override
  final Iterable<Type> types = const [PackInviteResponse, _$PackInviteResponse];

  @override
  final String wireName = r'PackInviteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackInviteResponse object, {
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
      specifiedType: const FullType(PackInviteResponseTypeEnum),
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
    PackInviteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackInviteResponseBuilder result,
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
            specifiedType: const FullType(PackInviteResponseTypeEnum),
          ) as PackInviteResponseTypeEnum;
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
  PackInviteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackInviteResponseBuilder();
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

class PackInviteResponseTypeEnum extends EnumClass {

  /// The type of pack invite (emoji or sticker pack)
  @BuiltValueEnumConst(wireNumber: 2)
  static const PackInviteResponseTypeEnum number2 = _$packInviteResponseTypeEnum_number2;
  /// The type of pack invite (emoji or sticker pack)
  @BuiltValueEnumConst(wireNumber: 3)
  static const PackInviteResponseTypeEnum number3 = _$packInviteResponseTypeEnum_number3;

  static Serializer<PackInviteResponseTypeEnum> get serializer => _$packInviteResponseTypeEnumSerializer;

  const PackInviteResponseTypeEnum._(String name): super(name);

  static BuiltSet<PackInviteResponseTypeEnum> get values => _$packInviteResponseTypeEnumValues;
  static PackInviteResponseTypeEnum valueOf(String name) => _$packInviteResponseTypeEnumValueOf(name);
}

