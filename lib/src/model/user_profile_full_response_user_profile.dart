//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_full_response_user_profile.g.dart';

/// The user profile data
///
/// Properties:
/// * [bio] 
/// * [pronouns] 
/// * [banner] 
/// * [accentColor] 
/// * [bannerColor] 
@BuiltValue()
abstract class UserProfileFullResponseUserProfile implements Built<UserProfileFullResponseUserProfile, UserProfileFullResponseUserProfileBuilder> {
  @BuiltValueField(wireName: r'bio')
  String? get bio;

  @BuiltValueField(wireName: r'pronouns')
  String? get pronouns;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'accent_color')
  int get accentColor;

  @BuiltValueField(wireName: r'banner_color')
  int? get bannerColor;

  UserProfileFullResponseUserProfile._();

  factory UserProfileFullResponseUserProfile([void updates(UserProfileFullResponseUserProfileBuilder b)]) = _$UserProfileFullResponseUserProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserProfileFullResponseUserProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserProfileFullResponseUserProfile> get serializer => _$UserProfileFullResponseUserProfileSerializer();
}

class _$UserProfileFullResponseUserProfileSerializer implements PrimitiveSerializer<UserProfileFullResponseUserProfile> {
  @override
  final Iterable<Type> types = const [UserProfileFullResponseUserProfile, _$UserProfileFullResponseUserProfile];

  @override
  final String wireName = r'UserProfileFullResponseUserProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserProfileFullResponseUserProfile object, {
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
    if (object.bannerColor != null) {
      yield r'banner_color';
      yield serializers.serialize(
        object.bannerColor,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserProfileFullResponseUserProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserProfileFullResponseUserProfileBuilder result,
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
        case r'banner_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bannerColor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserProfileFullResponseUserProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserProfileFullResponseUserProfileBuilder();
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

