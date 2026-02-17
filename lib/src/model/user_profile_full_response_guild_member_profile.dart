//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_full_response_guild_member_profile.g.dart';

/// UserProfileFullResponseGuildMemberProfile
///
/// Properties:
/// * [bio] 
/// * [pronouns] 
/// * [banner] 
/// * [accentColor] 
@BuiltValue()
abstract class UserProfileFullResponseGuildMemberProfile implements Built<UserProfileFullResponseGuildMemberProfile, UserProfileFullResponseGuildMemberProfileBuilder> {
  @BuiltValueField(wireName: r'bio')
  String? get bio;

  @BuiltValueField(wireName: r'pronouns')
  String? get pronouns;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'accent_color')
  int get accentColor;

  UserProfileFullResponseGuildMemberProfile._();

  factory UserProfileFullResponseGuildMemberProfile([void updates(UserProfileFullResponseGuildMemberProfileBuilder b)]) = _$UserProfileFullResponseGuildMemberProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserProfileFullResponseGuildMemberProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserProfileFullResponseGuildMemberProfile> get serializer => _$UserProfileFullResponseGuildMemberProfileSerializer();
}

class _$UserProfileFullResponseGuildMemberProfileSerializer implements PrimitiveSerializer<UserProfileFullResponseGuildMemberProfile> {
  @override
  final Iterable<Type> types = const [UserProfileFullResponseGuildMemberProfile, _$UserProfileFullResponseGuildMemberProfile];

  @override
  final String wireName = r'UserProfileFullResponseGuildMemberProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserProfileFullResponseGuildMemberProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bio';
    yield object.bio == null ? null : serializers.serialize(
      object.bio,
      specifiedType: const FullType.nullable(String),
    );
    yield r'pronouns';
    yield object.pronouns == null ? null : serializers.serialize(
      object.pronouns,
      specifiedType: const FullType.nullable(String),
    );
    yield r'banner';
    yield object.banner == null ? null : serializers.serialize(
      object.banner,
      specifiedType: const FullType.nullable(String),
    );
    yield r'accent_color';
    yield serializers.serialize(
      object.accentColor,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserProfileFullResponseGuildMemberProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserProfileFullResponseGuildMemberProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bio = valueDes;
          break;
        case r'pronouns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pronouns = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.banner = valueDes;
          break;
        case r'accent_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accentColor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserProfileFullResponseGuildMemberProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserProfileFullResponseGuildMemberProfileBuilder();
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

