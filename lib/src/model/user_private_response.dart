//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/user_private_response_pending_bulk_message_deletion.dart';
import 'package:fluxer_dart/src/model/user_authenticator_types.dart';
import 'package:fluxer_dart/src/model/user_premium_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_private_response.g.dart';

/// UserPrivateResponse
///
/// Properties:
/// * [id] - The unique identifier (snowflake) for this user
/// * [username] - The username of the user, not unique across the platform
/// * [discriminator] - The four-digit discriminator tag of the user
/// * [globalName]
/// * [avatar]
/// * [avatarColor]
/// * [flags] - The public flags on the user account
/// * [isStaff] - Whether the user has staff permissions
/// * [acls] - Access control list entries for the user
/// * [traits] - Special traits assigned to the user account
/// * [email]
/// * [phone]
/// * [bio]
/// * [pronouns]
/// * [accentColor]
/// * [banner]
/// * [bannerColor]
/// * [mfaEnabled] - Whether multi-factor authentication is enabled
/// * [verified] - Whether the email address has been verified
/// * [premiumType] - The type of premium subscription
/// * [premiumSince]
/// * [premiumUntil]
/// * [premiumWillCancel] - Whether premium is set to cancel at the end of the billing period
/// * [premiumBillingCycle]
/// * [premiumLifetimeSequence]
/// * [premiumBadgeHidden] - Whether the premium badge is hidden on the profile
/// * [premiumBadgeMasked] - Whether the premium badge shows a masked appearance
/// * [premiumBadgeTimestampHidden] - Whether the premium start timestamp is hidden
/// * [premiumBadgeSequenceHidden] - Whether the lifetime sequence number is hidden
/// * [premiumPurchaseDisabled] - Whether premium purchases are disabled for this account
/// * [premiumEnabledOverride] - Whether premium features are enabled via override
/// * [passwordLastChangedAt]
/// * [requiredActions]
/// * [nsfwAllowed] - Whether the user is allowed to view NSFW content
/// * [hasDismissedPremiumOnboarding] - Whether the user has dismissed the premium onboarding flow
/// * [hasEverPurchased] - Whether the user has ever made a purchase
/// * [hasUnreadGiftInventory] - Whether there are unread items in the gift inventory
/// * [unreadGiftInventoryCount] - The number of unread gift inventory items
/// * [usedMobileClient] - Whether the user has ever used the mobile client
/// * [pendingBulkMessageDeletion]
/// * [bot] - Whether the user is a bot account
/// * [system] - Whether the user is an official system user
/// * [emailBounced] - Whether the current email address is marked as bounced by the mail provider
/// * [authenticatorTypes] - The types of authenticators configured for MFA
@BuiltValue()
abstract class UserPrivateResponse
    implements Built<UserPrivateResponse, UserPrivateResponseBuilder> {
  /// The unique identifier (snowflake) for this user
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The username of the user, not unique across the platform
  @BuiltValueField(wireName: r'username')
  String get username;

  /// The four-digit discriminator tag of the user
  @BuiltValueField(wireName: r'discriminator')
  String get discriminator;

  @BuiltValueField(wireName: r'global_name')
  String? get globalName;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'avatar_color')
  int get avatarColor;

  /// The public flags on the user account
  @BuiltValueField(wireName: r'flags')
  int get flags;

  /// Whether the user has staff permissions
  @BuiltValueField(wireName: r'is_staff')
  bool get isStaff;

  /// Access control list entries for the user
  @BuiltValueField(wireName: r'acls')
  BuiltList<String> get acls;

  /// Special traits assigned to the user account
  @BuiltValueField(wireName: r'traits')
  BuiltList<String> get traits;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'bio')
  String? get bio;

  @BuiltValueField(wireName: r'pronouns')
  String? get pronouns;

  @BuiltValueField(wireName: r'accent_color')
  int get accentColor;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'banner_color')
  int get bannerColor;

  /// Whether multi-factor authentication is enabled
  @BuiltValueField(wireName: r'mfa_enabled')
  bool get mfaEnabled;

  /// Whether the email address has been verified
  @BuiltValueField(wireName: r'verified')
  bool get verified;

  /// The type of premium subscription
  @BuiltValueField(wireName: r'premium_type')
  UserPremiumTypes? get premiumType;
  // enum premiumTypeEnum {  0,  1,  2,  };

  @BuiltValueField(wireName: r'premium_since')
  String? get premiumSince;

  @BuiltValueField(wireName: r'premium_until')
  String? get premiumUntil;

  /// Whether premium is set to cancel at the end of the billing period
  @BuiltValueField(wireName: r'premium_will_cancel')
  bool get premiumWillCancel;

  @BuiltValueField(wireName: r'premium_billing_cycle')
  String? get premiumBillingCycle;

  @BuiltValueField(wireName: r'premium_lifetime_sequence')
  int get premiumLifetimeSequence;

  /// Whether the premium badge is hidden on the profile
  @BuiltValueField(wireName: r'premium_badge_hidden')
  bool get premiumBadgeHidden;

  /// Whether the premium badge shows a masked appearance
  @BuiltValueField(wireName: r'premium_badge_masked')
  bool get premiumBadgeMasked;

  /// Whether the premium start timestamp is hidden
  @BuiltValueField(wireName: r'premium_badge_timestamp_hidden')
  bool get premiumBadgeTimestampHidden;

  /// Whether the lifetime sequence number is hidden
  @BuiltValueField(wireName: r'premium_badge_sequence_hidden')
  bool get premiumBadgeSequenceHidden;

  /// Whether premium purchases are disabled for this account
  @BuiltValueField(wireName: r'premium_purchase_disabled')
  bool get premiumPurchaseDisabled;

  /// Whether premium features are enabled via override
  @BuiltValueField(wireName: r'premium_enabled_override')
  bool get premiumEnabledOverride;

  @BuiltValueField(wireName: r'password_last_changed_at')
  String? get passwordLastChangedAt;

  @BuiltValueField(wireName: r'required_actions')
  BuiltList<String>? get requiredActions;

  /// Whether the user is allowed to view NSFW content
  @BuiltValueField(wireName: r'nsfw_allowed')
  bool get nsfwAllowed;

  /// Whether the user has dismissed the premium onboarding flow
  @BuiltValueField(wireName: r'has_dismissed_premium_onboarding')
  bool get hasDismissedPremiumOnboarding;

  /// Whether the user has ever made a purchase
  @BuiltValueField(wireName: r'has_ever_purchased')
  bool get hasEverPurchased;

  /// Whether there are unread items in the gift inventory
  @BuiltValueField(wireName: r'has_unread_gift_inventory')
  bool get hasUnreadGiftInventory;

  /// The number of unread gift inventory items
  @BuiltValueField(wireName: r'unread_gift_inventory_count')
  int get unreadGiftInventoryCount;

  /// Whether the user has ever used the mobile client
  @BuiltValueField(wireName: r'used_mobile_client')
  bool get usedMobileClient;

  @BuiltValueField(wireName: r'pending_bulk_message_deletion')
  UserPrivateResponsePendingBulkMessageDeletion? get pendingBulkMessageDeletion;

  /// Whether the user is a bot account
  @BuiltValueField(wireName: r'bot')
  bool? get bot;

  /// Whether the user is an official system user
  @BuiltValueField(wireName: r'system')
  bool? get system;

  /// Whether the current email address is marked as bounced by the mail provider
  @BuiltValueField(wireName: r'email_bounced')
  bool? get emailBounced;

  /// The types of authenticators configured for MFA
  @BuiltValueField(wireName: r'authenticator_types')
  BuiltList<UserAuthenticatorTypes>? get authenticatorTypes;

  UserPrivateResponse._();

  factory UserPrivateResponse([void updates(UserPrivateResponseBuilder b)]) =
      _$UserPrivateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPrivateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPrivateResponse> get serializer =>
      _$UserPrivateResponseSerializer();
}

class _$UserPrivateResponseSerializer
    implements PrimitiveSerializer<UserPrivateResponse> {
  @override
  final Iterable<Type> types = const [
    UserPrivateResponse,
    _$UserPrivateResponse
  ];

  @override
  final String wireName = r'UserPrivateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPrivateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'discriminator';
    yield serializers.serialize(
      object.discriminator,
      specifiedType: const FullType(String),
    );
    yield r'global_name';
    yield object.globalName == null
        ? null
        : serializers.serialize(
            object.globalName,
            specifiedType: const FullType.nullable(String),
          );
    yield r'avatar';
    yield object.avatar == null
        ? null
        : serializers.serialize(
            object.avatar,
            specifiedType: const FullType.nullable(String),
          );
    yield r'avatar_color';
    yield serializers.serialize(
      object.avatarColor,
      specifiedType: const FullType(int),
    );
    yield r'flags';
    yield serializers.serialize(
      object.flags,
      specifiedType: const FullType(int),
    );
    yield r'is_staff';
    yield serializers.serialize(
      object.isStaff,
      specifiedType: const FullType(bool),
    );
    yield r'acls';
    yield serializers.serialize(
      object.acls,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'traits';
    yield serializers.serialize(
      object.traits,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'email';
    yield object.email == null
        ? null
        : serializers.serialize(
            object.email,
            specifiedType: const FullType.nullable(String),
          );
    yield r'phone';
    yield object.phone == null
        ? null
        : serializers.serialize(
            object.phone,
            specifiedType: const FullType.nullable(String),
          );
    yield r'bio';
    yield object.bio == null
        ? null
        : serializers.serialize(
            object.bio,
            specifiedType: const FullType.nullable(String),
          );
    yield r'pronouns';
    yield object.pronouns == null
        ? null
        : serializers.serialize(
            object.pronouns,
            specifiedType: const FullType.nullable(String),
          );
    yield r'accent_color';
    yield serializers.serialize(
      object.accentColor,
      specifiedType: const FullType(int),
    );
    yield r'banner';
    yield object.banner == null
        ? null
        : serializers.serialize(
            object.banner,
            specifiedType: const FullType.nullable(String),
          );
    yield r'banner_color';
    yield serializers.serialize(
      object.bannerColor,
      specifiedType: const FullType(int),
    );
    yield r'mfa_enabled';
    yield serializers.serialize(
      object.mfaEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'verified';
    yield serializers.serialize(
      object.verified,
      specifiedType: const FullType(bool),
    );
    yield r'premium_type';
    yield object.premiumType == null
        ? null
        : serializers.serialize(
            object.premiumType,
            specifiedType: const FullType.nullable(UserPremiumTypes),
          );
    yield r'premium_since';
    yield object.premiumSince == null
        ? null
        : serializers.serialize(
            object.premiumSince,
            specifiedType: const FullType.nullable(String),
          );
    yield r'premium_until';
    yield object.premiumUntil == null
        ? null
        : serializers.serialize(
            object.premiumUntil,
            specifiedType: const FullType.nullable(String),
          );
    yield r'premium_will_cancel';
    yield serializers.serialize(
      object.premiumWillCancel,
      specifiedType: const FullType(bool),
    );
    yield r'premium_billing_cycle';
    yield object.premiumBillingCycle == null
        ? null
        : serializers.serialize(
            object.premiumBillingCycle,
            specifiedType: const FullType.nullable(String),
          );
    yield r'premium_lifetime_sequence';
    yield serializers.serialize(
      object.premiumLifetimeSequence,
      specifiedType: const FullType(int),
    );
    yield r'premium_badge_hidden';
    yield serializers.serialize(
      object.premiumBadgeHidden,
      specifiedType: const FullType(bool),
    );
    yield r'premium_badge_masked';
    yield serializers.serialize(
      object.premiumBadgeMasked,
      specifiedType: const FullType(bool),
    );
    yield r'premium_badge_timestamp_hidden';
    yield serializers.serialize(
      object.premiumBadgeTimestampHidden,
      specifiedType: const FullType(bool),
    );
    yield r'premium_badge_sequence_hidden';
    yield serializers.serialize(
      object.premiumBadgeSequenceHidden,
      specifiedType: const FullType(bool),
    );
    yield r'premium_purchase_disabled';
    yield serializers.serialize(
      object.premiumPurchaseDisabled,
      specifiedType: const FullType(bool),
    );
    yield r'premium_enabled_override';
    yield serializers.serialize(
      object.premiumEnabledOverride,
      specifiedType: const FullType(bool),
    );
    yield r'password_last_changed_at';
    yield object.passwordLastChangedAt == null
        ? null
        : serializers.serialize(
            object.passwordLastChangedAt,
            specifiedType: const FullType.nullable(String),
          );
    yield r'required_actions';
    yield object.requiredActions == null
        ? null
        : serializers.serialize(
            object.requiredActions,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          );
    yield r'nsfw_allowed';
    yield serializers.serialize(
      object.nsfwAllowed,
      specifiedType: const FullType(bool),
    );
    yield r'has_dismissed_premium_onboarding';
    yield serializers.serialize(
      object.hasDismissedPremiumOnboarding,
      specifiedType: const FullType(bool),
    );
    yield r'has_ever_purchased';
    yield serializers.serialize(
      object.hasEverPurchased,
      specifiedType: const FullType(bool),
    );
    yield r'has_unread_gift_inventory';
    yield serializers.serialize(
      object.hasUnreadGiftInventory,
      specifiedType: const FullType(bool),
    );
    yield r'unread_gift_inventory_count';
    yield serializers.serialize(
      object.unreadGiftInventoryCount,
      specifiedType: const FullType(int),
    );
    yield r'used_mobile_client';
    yield serializers.serialize(
      object.usedMobileClient,
      specifiedType: const FullType(bool),
    );
    yield r'pending_bulk_message_deletion';
    yield object.pendingBulkMessageDeletion == null
        ? null
        : serializers.serialize(
            object.pendingBulkMessageDeletion,
            specifiedType: const FullType.nullable(
                UserPrivateResponsePendingBulkMessageDeletion),
          );
    if (object.bot != null) {
      yield r'bot';
      yield serializers.serialize(
        object.bot,
        specifiedType: const FullType(bool),
      );
    }
    if (object.system != null) {
      yield r'system';
      yield serializers.serialize(
        object.system,
        specifiedType: const FullType(bool),
      );
    }
    if (object.emailBounced != null) {
      yield r'email_bounced';
      yield serializers.serialize(
        object.emailBounced,
        specifiedType: const FullType(bool),
      );
    }
    if (object.authenticatorTypes != null) {
      yield r'authenticator_types';
      yield serializers.serialize(
        object.authenticatorTypes,
        specifiedType:
            const FullType(BuiltList, [FullType(UserAuthenticatorTypes)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPrivateResponse object, {
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
    required UserPrivateResponseBuilder result,
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
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatar = valueDes;
          break;
        case r'avatar_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.avatarColor = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flags = valueDes;
          break;
        case r'is_staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isStaff = valueDes;
          break;
        case r'acls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.acls.replace(valueDes);
          break;
        case r'traits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.traits.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
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
            specifiedType: const FullType(int),
          ) as int;
          result.accentColor = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.banner = valueDes;
          break;
        case r'banner_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bannerColor = valueDes;
          break;
        case r'mfa_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mfaEnabled = valueDes;
          break;
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verified = valueDes;
          break;
        case r'premium_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserPremiumTypes),
          ) as UserPremiumTypes?;
          if (valueDes == null) continue;
          result.premiumType = valueDes;
          break;
        case r'premium_since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.premiumSince = valueDes;
          break;
        case r'premium_until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.premiumUntil = valueDes;
          break;
        case r'premium_will_cancel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.premiumWillCancel = valueDes;
          break;
        case r'premium_billing_cycle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.premiumBillingCycle = valueDes;
          break;
        case r'premium_lifetime_sequence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.premiumLifetimeSequence = valueDes;
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
        case r'premium_purchase_disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.premiumPurchaseDisabled = valueDes;
          break;
        case r'premium_enabled_override':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.premiumEnabledOverride = valueDes;
          break;
        case r'password_last_changed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.passwordLastChangedAt = valueDes;
          break;
        case r'required_actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.requiredActions.replace(valueDes);
          break;
        case r'nsfw_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nsfwAllowed = valueDes;
          break;
        case r'has_dismissed_premium_onboarding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasDismissedPremiumOnboarding = valueDes;
          break;
        case r'has_ever_purchased':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasEverPurchased = valueDes;
          break;
        case r'has_unread_gift_inventory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasUnreadGiftInventory = valueDes;
          break;
        case r'unread_gift_inventory_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unreadGiftInventoryCount = valueDes;
          break;
        case r'used_mobile_client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usedMobileClient = valueDes;
          break;
        case r'pending_bulk_message_deletion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UserPrivateResponsePendingBulkMessageDeletion),
          ) as UserPrivateResponsePendingBulkMessageDeletion?;
          if (valueDes == null) continue;
          result.pendingBulkMessageDeletion.replace(valueDes);
          break;
        case r'bot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bot = valueDes;
          break;
        case r'system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.system = valueDes;
          break;
        case r'email_bounced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailBounced = valueDes;
          break;
        case r'authenticator_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(UserAuthenticatorTypes)]),
          ) as BuiltList<UserAuthenticatorTypes>;
          result.authenticatorTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserPrivateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPrivateResponseBuilder();
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
