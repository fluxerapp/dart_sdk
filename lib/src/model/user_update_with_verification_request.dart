//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_update_with_verification_request.g.dart';

/// UserUpdateWithVerificationRequest
///
/// Properties:
/// * [username] 
/// * [discriminator] - The 4-digit discriminator tag
/// * [globalName] 
/// * [email] 
/// * [newPassword] 
/// * [password] 
/// * [avatar] - Base64-encoded image data
/// * [banner] - Base64-encoded image data
/// * [bio] 
/// * [pronouns] 
/// * [accentColor] 
/// * [premiumBadgeHidden] - Whether to hide the premium badge
/// * [premiumBadgeMasked] - Whether to mask the premium badge
/// * [premiumBadgeTimestampHidden] - Whether to hide premium badge timestamp
/// * [premiumBadgeSequenceHidden] - Whether to hide premium badge sequence
/// * [premiumEnabledOverride] - Override premium enabled state
/// * [hasDismissedPremiumOnboarding] - Whether user dismissed premium onboarding
/// * [hasUnreadGiftInventory] - Whether user has unread gifts
/// * [usedMobileClient] - Whether user has used mobile client
/// * [emailToken] - Email change token for updating email
/// * [mfaMethod] - MFA method to use for verification
/// * [mfaCode] - MFA verification code from authenticator app or SMS
/// * [webauthnResponse] - WebAuthn authentication response
/// * [webauthnChallenge] - WebAuthn challenge string
@BuiltValue()
abstract class UserUpdateWithVerificationRequest implements Built<UserUpdateWithVerificationRequest, UserUpdateWithVerificationRequestBuilder> {
  @BuiltValueField(wireName: r'username')
  String? get username;

  /// The 4-digit discriminator tag
  @BuiltValueField(wireName: r'discriminator')
  String? get discriminator;

  @BuiltValueField(wireName: r'global_name')
  String? get globalName;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'new_password')
  String? get newPassword;

  @BuiltValueField(wireName: r'password')
  String? get password;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'bio')
  String? get bio;

  @BuiltValueField(wireName: r'pronouns')
  String? get pronouns;

  @BuiltValueField(wireName: r'accent_color')
  int? get accentColor;

  /// Whether to hide the premium badge
  @BuiltValueField(wireName: r'premium_badge_hidden')
  bool? get premiumBadgeHidden;

  /// Whether to mask the premium badge
  @BuiltValueField(wireName: r'premium_badge_masked')
  bool? get premiumBadgeMasked;

  /// Whether to hide premium badge timestamp
  @BuiltValueField(wireName: r'premium_badge_timestamp_hidden')
  bool? get premiumBadgeTimestampHidden;

  /// Whether to hide premium badge sequence
  @BuiltValueField(wireName: r'premium_badge_sequence_hidden')
  bool? get premiumBadgeSequenceHidden;

  /// Override premium enabled state
  @BuiltValueField(wireName: r'premium_enabled_override')
  bool? get premiumEnabledOverride;

  /// Whether user dismissed premium onboarding
  @BuiltValueField(wireName: r'has_dismissed_premium_onboarding')
  bool? get hasDismissedPremiumOnboarding;

  /// Whether user has unread gifts
  @BuiltValueField(wireName: r'has_unread_gift_inventory')
  bool? get hasUnreadGiftInventory;

  /// Whether user has used mobile client
  @BuiltValueField(wireName: r'used_mobile_client')
  bool? get usedMobileClient;

  /// Email change token for updating email
  @BuiltValueField(wireName: r'email_token')
  String? get emailToken;

  /// MFA method to use for verification
  @BuiltValueField(wireName: r'mfa_method')
  UserUpdateWithVerificationRequestMfaMethodEnum? get mfaMethod;
  // enum mfaMethodEnum {  totp,  sms,  webauthn,  };

  /// MFA verification code from authenticator app or SMS
  @BuiltValueField(wireName: r'mfa_code')
  String? get mfaCode;

  /// WebAuthn authentication response
  @BuiltValueField(wireName: r'webauthn_response')
  JsonObject? get webauthnResponse;

  /// WebAuthn challenge string
  @BuiltValueField(wireName: r'webauthn_challenge')
  String? get webauthnChallenge;

  UserUpdateWithVerificationRequest._();

  factory UserUpdateWithVerificationRequest([void updates(UserUpdateWithVerificationRequestBuilder b)]) = _$UserUpdateWithVerificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUpdateWithVerificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUpdateWithVerificationRequest> get serializer => _$UserUpdateWithVerificationRequestSerializer();
}

class _$UserUpdateWithVerificationRequestSerializer implements PrimitiveSerializer<UserUpdateWithVerificationRequest> {
  @override
  final Iterable<Type> types = const [UserUpdateWithVerificationRequest, _$UserUpdateWithVerificationRequest];

  @override
  final String wireName = r'UserUpdateWithVerificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUpdateWithVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.discriminator != null) {
      yield r'discriminator';
      yield serializers.serialize(
        object.discriminator,
        specifiedType: const FullType(String),
      );
    }
    if (object.globalName != null) {
      yield r'global_name';
      yield serializers.serialize(
        object.globalName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.newPassword != null) {
      yield r'new_password';
      yield serializers.serialize(
        object.newPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(String),
      );
    }
    if (object.banner != null) {
      yield r'banner';
      yield serializers.serialize(
        object.banner,
        specifiedType: const FullType(String),
      );
    }
    if (object.bio != null) {
      yield r'bio';
      yield serializers.serialize(
        object.bio,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pronouns != null) {
      yield r'pronouns';
      yield serializers.serialize(
        object.pronouns,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.accentColor != null) {
      yield r'accent_color';
      yield serializers.serialize(
        object.accentColor,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.premiumBadgeHidden != null) {
      yield r'premium_badge_hidden';
      yield serializers.serialize(
        object.premiumBadgeHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.premiumBadgeMasked != null) {
      yield r'premium_badge_masked';
      yield serializers.serialize(
        object.premiumBadgeMasked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.premiumBadgeTimestampHidden != null) {
      yield r'premium_badge_timestamp_hidden';
      yield serializers.serialize(
        object.premiumBadgeTimestampHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.premiumBadgeSequenceHidden != null) {
      yield r'premium_badge_sequence_hidden';
      yield serializers.serialize(
        object.premiumBadgeSequenceHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.premiumEnabledOverride != null) {
      yield r'premium_enabled_override';
      yield serializers.serialize(
        object.premiumEnabledOverride,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasDismissedPremiumOnboarding != null) {
      yield r'has_dismissed_premium_onboarding';
      yield serializers.serialize(
        object.hasDismissedPremiumOnboarding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasUnreadGiftInventory != null) {
      yield r'has_unread_gift_inventory';
      yield serializers.serialize(
        object.hasUnreadGiftInventory,
        specifiedType: const FullType(bool),
      );
    }
    if (object.usedMobileClient != null) {
      yield r'used_mobile_client';
      yield serializers.serialize(
        object.usedMobileClient,
        specifiedType: const FullType(bool),
      );
    }
    if (object.emailToken != null) {
      yield r'email_token';
      yield serializers.serialize(
        object.emailToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.mfaMethod != null) {
      yield r'mfa_method';
      yield serializers.serialize(
        object.mfaMethod,
        specifiedType: const FullType(UserUpdateWithVerificationRequestMfaMethodEnum),
      );
    }
    if (object.mfaCode != null) {
      yield r'mfa_code';
      yield serializers.serialize(
        object.mfaCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.webauthnResponse != null) {
      yield r'webauthn_response';
      yield serializers.serialize(
        object.webauthnResponse,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.webauthnChallenge != null) {
      yield r'webauthn_challenge';
      yield serializers.serialize(
        object.webauthnChallenge,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUpdateWithVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserUpdateWithVerificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'discriminator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.discriminator = valueDes;
          break;
        case r'global_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.globalName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'new_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatar = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.banner = valueDes;
          break;
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
        case r'accent_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.accentColor = valueDes;
          break;
        case r'premium_badge_hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.premiumBadgeHidden = valueDes;
          break;
        case r'premium_badge_masked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.premiumBadgeMasked = valueDes;
          break;
        case r'premium_badge_timestamp_hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.premiumBadgeTimestampHidden = valueDes;
          break;
        case r'premium_badge_sequence_hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.premiumBadgeSequenceHidden = valueDes;
          break;
        case r'premium_enabled_override':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.premiumEnabledOverride = valueDes;
          break;
        case r'has_dismissed_premium_onboarding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasDismissedPremiumOnboarding = valueDes;
          break;
        case r'has_unread_gift_inventory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasUnreadGiftInventory = valueDes;
          break;
        case r'used_mobile_client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usedMobileClient = valueDes;
          break;
        case r'email_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailToken = valueDes;
          break;
        case r'mfa_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserUpdateWithVerificationRequestMfaMethodEnum),
          ) as UserUpdateWithVerificationRequestMfaMethodEnum;
          result.mfaMethod = valueDes;
          break;
        case r'mfa_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mfaCode = valueDes;
          break;
        case r'webauthn_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.webauthnResponse = valueDes;
          break;
        case r'webauthn_challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webauthnChallenge = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserUpdateWithVerificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUpdateWithVerificationRequestBuilder();
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

class UserUpdateWithVerificationRequestMfaMethodEnum extends EnumClass {

  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'totp')
  static const UserUpdateWithVerificationRequestMfaMethodEnum totp = _$userUpdateWithVerificationRequestMfaMethodEnum_totp;
  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'sms')
  static const UserUpdateWithVerificationRequestMfaMethodEnum sms = _$userUpdateWithVerificationRequestMfaMethodEnum_sms;
  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'webauthn')
  static const UserUpdateWithVerificationRequestMfaMethodEnum webauthn = _$userUpdateWithVerificationRequestMfaMethodEnum_webauthn;

  static Serializer<UserUpdateWithVerificationRequestMfaMethodEnum> get serializer => _$userUpdateWithVerificationRequestMfaMethodEnumSerializer;

  const UserUpdateWithVerificationRequestMfaMethodEnum._(String name): super(name);

  static BuiltSet<UserUpdateWithVerificationRequestMfaMethodEnum> get values => _$userUpdateWithVerificationRequestMfaMethodEnumValues;
  static UserUpdateWithVerificationRequestMfaMethodEnum valueOf(String name) => _$userUpdateWithVerificationRequestMfaMethodEnumValueOf(name);
}

