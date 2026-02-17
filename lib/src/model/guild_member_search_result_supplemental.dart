//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/join_source_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_member_search_result_supplemental.g.dart';

/// Supplemental members-search-only metadata that is not part of the base guild member payload
///
/// Properties:
/// * [sourceInviteCode] 
/// * [inviterId] 
/// * [joinSourceType] 
@BuiltValue()
abstract class GuildMemberSearchResultSupplemental implements Built<GuildMemberSearchResultSupplemental, GuildMemberSearchResultSupplementalBuilder> {
  @BuiltValueField(wireName: r'source_invite_code')
  String? get sourceInviteCode;

  @BuiltValueField(wireName: r'inviter_id')
  String? get inviterId;

  @BuiltValueField(wireName: r'join_source_type')
  JoinSourceType? get joinSourceType;
  // enum joinSourceTypeEnum {  0,  1,  2,  3,  4,  };

  GuildMemberSearchResultSupplemental._();

  factory GuildMemberSearchResultSupplemental([void updates(GuildMemberSearchResultSupplementalBuilder b)]) = _$GuildMemberSearchResultSupplemental;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildMemberSearchResultSupplementalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildMemberSearchResultSupplemental> get serializer => _$GuildMemberSearchResultSupplementalSerializer();
}

class _$GuildMemberSearchResultSupplementalSerializer implements PrimitiveSerializer<GuildMemberSearchResultSupplemental> {
  @override
  final Iterable<Type> types = const [GuildMemberSearchResultSupplemental, _$GuildMemberSearchResultSupplemental];

  @override
  final String wireName = r'GuildMemberSearchResultSupplemental';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildMemberSearchResultSupplemental object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'source_invite_code';
    yield object.sourceInviteCode == null ? null : serializers.serialize(
      object.sourceInviteCode,
      specifiedType: const FullType.nullable(String),
    );
    yield r'inviter_id';
    yield object.inviterId == null ? null : serializers.serialize(
      object.inviterId,
      specifiedType: const FullType.nullable(String),
    );
    if (object.joinSourceType != null) {
      yield r'join_source_type';
      yield serializers.serialize(
        object.joinSourceType,
        specifiedType: const FullType.nullable(JoinSourceType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildMemberSearchResultSupplemental object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildMemberSearchResultSupplementalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source_invite_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sourceInviteCode = valueDes;
          break;
        case r'inviter_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.inviterId = valueDes;
          break;
        case r'join_source_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JoinSourceType),
          ) as JoinSourceType?;
          if (valueDes == null) continue;
          result.joinSourceType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildMemberSearchResultSupplemental deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildMemberSearchResultSupplementalBuilder();
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

