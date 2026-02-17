//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:fluxer_dart/src/model/channel_partial_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_dm_invite_response.g.dart';

/// GroupDmInviteResponse
///
/// Properties:
/// * [code] - The unique invite code
/// * [type] - The type of invite (group DM)
/// * [channel] 
/// * [memberCount] - The current member count of the group DM
/// * [temporary] - Whether the invite grants temporary membership
/// * [inviter] 
/// * [expiresAt] 
@BuiltValue()
abstract class GroupDmInviteResponse implements Built<GroupDmInviteResponse, GroupDmInviteResponseBuilder> {
  /// The unique invite code
  @BuiltValueField(wireName: r'code')
  String get code;

  /// The type of invite (group DM)
  @BuiltValueField(wireName: r'type')
  GroupDmInviteResponseTypeEnum get type;
  // enum typeEnum {  1,  };

  @BuiltValueField(wireName: r'channel')
  ChannelPartialResponse get channel;

  /// The current member count of the group DM
  @BuiltValueField(wireName: r'member_count')
  int get memberCount;

  /// Whether the invite grants temporary membership
  @BuiltValueField(wireName: r'temporary')
  bool get temporary;

  @BuiltValueField(wireName: r'inviter')
  UserPartialResponse? get inviter;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  GroupDmInviteResponse._();

  factory GroupDmInviteResponse([void updates(GroupDmInviteResponseBuilder b)]) = _$GroupDmInviteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupDmInviteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupDmInviteResponse> get serializer => _$GroupDmInviteResponseSerializer();
}

class _$GroupDmInviteResponseSerializer implements PrimitiveSerializer<GroupDmInviteResponse> {
  @override
  final Iterable<Type> types = const [GroupDmInviteResponse, _$GroupDmInviteResponse];

  @override
  final String wireName = r'GroupDmInviteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupDmInviteResponse object, {
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
      specifiedType: const FullType(GroupDmInviteResponseTypeEnum),
    );
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(ChannelPartialResponse),
    );
    yield r'member_count';
    yield serializers.serialize(
      object.memberCount,
      specifiedType: const FullType(int),
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
    GroupDmInviteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupDmInviteResponseBuilder result,
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
            specifiedType: const FullType(GroupDmInviteResponseTypeEnum),
          ) as GroupDmInviteResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChannelPartialResponse),
          ) as ChannelPartialResponse;
          result.channel.replace(valueDes);
          break;
        case r'member_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memberCount = valueDes;
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
  GroupDmInviteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupDmInviteResponseBuilder();
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

class GroupDmInviteResponseTypeEnum extends EnumClass {

  /// The type of invite (group DM)
  @BuiltValueEnumConst(wireNumber: 1)
  static const GroupDmInviteResponseTypeEnum number1 = _$groupDmInviteResponseTypeEnum_number1;

  static Serializer<GroupDmInviteResponseTypeEnum> get serializer => _$groupDmInviteResponseTypeEnumSerializer;

  const GroupDmInviteResponseTypeEnum._(String name): super(name);

  static BuiltSet<GroupDmInviteResponseTypeEnum> get values => _$groupDmInviteResponseTypeEnumValues;
  static GroupDmInviteResponseTypeEnum valueOf(String name) => _$groupDmInviteResponseTypeEnumValueOf(name);
}

