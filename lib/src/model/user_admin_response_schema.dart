//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_admin_response_schema.g.dart';

/// UserAdminResponseSchema
///
/// Properties:
/// * [id]
/// * [username]
/// * [discriminator]
/// * [globalName]
/// * [bot]
/// * [system]
/// * [flags] - A single user flag value to add or remove
/// * [avatar]
/// * [banner]
/// * [bio]
/// * [pronouns]
/// * [accentColor]
/// * [email]
/// * [emailVerified]
/// * [emailBounced]
/// * [phone]
/// * [dateOfBirth]
/// * [locale]
/// * [premiumType]
/// * [premiumSince]
/// * [premiumUntil]
/// * [suspiciousActivityFlags] - Bitmask of suspicious activity flags that triggered the disable
/// * [tempBannedUntil]
/// * [pendingDeletionAt]
/// * [pendingBulkMessageDeletionAt]
/// * [deletionReasonCode]
/// * [deletionPublicReason]
/// * [acls]
/// * [traits]
/// * [hasTotp]
/// * [authenticatorTypes]
/// * [lastActiveAt]
/// * [lastActiveIp]
/// * [lastActiveIpReverse]
/// * [lastActiveLocation]
@BuiltValue()
abstract class UserAdminResponseSchema
    implements Built<UserAdminResponseSchema, UserAdminResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'discriminator')
  int get discriminator;

  @BuiltValueField(wireName: r'global_name')
  String? get globalName;

  @BuiltValueField(wireName: r'bot')
  bool get bot;

  @BuiltValueField(wireName: r'system')
  bool get system;

  /// A single user flag value to add or remove
  @BuiltValueField(wireName: r'flags')
  String get flags;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'bio')
  String? get bio;

  @BuiltValueField(wireName: r'pronouns')
  String? get pronouns;

  @BuiltValueField(wireName: r'accent_color')
  int get accentColor;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'email_verified')
  bool get emailVerified;

  @BuiltValueField(wireName: r'email_bounced')
  bool get emailBounced;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'date_of_birth')
  String? get dateOfBirth;

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  @BuiltValueField(wireName: r'premium_type')
  int get premiumType;

  @BuiltValueField(wireName: r'premium_since')
  String? get premiumSince;

  @BuiltValueField(wireName: r'premium_until')
  String? get premiumUntil;

  /// Bitmask of suspicious activity flags that triggered the disable
  @BuiltValueField(wireName: r'suspicious_activity_flags')
  int get suspiciousActivityFlags;

  @BuiltValueField(wireName: r'temp_banned_until')
  String? get tempBannedUntil;

  @BuiltValueField(wireName: r'pending_deletion_at')
  String? get pendingDeletionAt;

  @BuiltValueField(wireName: r'pending_bulk_message_deletion_at')
  String? get pendingBulkMessageDeletionAt;

  @BuiltValueField(wireName: r'deletion_reason_code')
  int get deletionReasonCode;

  @BuiltValueField(wireName: r'deletion_public_reason')
  String? get deletionPublicReason;

  @BuiltValueField(wireName: r'acls')
  BuiltList<String> get acls;

  @BuiltValueField(wireName: r'traits')
  BuiltList<String> get traits;

  @BuiltValueField(wireName: r'has_totp')
  bool get hasTotp;

  @BuiltValueField(wireName: r'authenticator_types')
  BuiltList<int> get authenticatorTypes;

  @BuiltValueField(wireName: r'last_active_at')
  String? get lastActiveAt;

  @BuiltValueField(wireName: r'last_active_ip')
  String? get lastActiveIp;

  @BuiltValueField(wireName: r'last_active_ip_reverse')
  String? get lastActiveIpReverse;

  @BuiltValueField(wireName: r'last_active_location')
  String? get lastActiveLocation;

  UserAdminResponseSchema._();

  factory UserAdminResponseSchema(
          [void updates(UserAdminResponseSchemaBuilder b)]) =
      _$UserAdminResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAdminResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAdminResponseSchema> get serializer =>
      _$UserAdminResponseSchemaSerializer();
}

class _$UserAdminResponseSchemaSerializer
    implements PrimitiveSerializer<UserAdminResponseSchema> {
  @override
  final Iterable<Type> types = const [
    UserAdminResponseSchema,
    _$UserAdminResponseSchema
  ];

  @override
  final String wireName = r'UserAdminResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAdminResponseSchema object, {
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
      specifiedType: const FullType(int),
    );
    yield r'global_name';
    yield object.globalName == null
        ? null
        : serializers.serialize(
            object.globalName,
            specifiedType: const FullType.nullable(String),
          );
    yield r'bot';
    yield serializers.serialize(
      object.bot,
      specifiedType: const FullType(bool),
    );
    yield r'system';
    yield serializers.serialize(
      object.system,
      specifiedType: const FullType(bool),
    );
    yield r'flags';
    yield serializers.serialize(
      object.flags,
      specifiedType: const FullType(String),
    );
    yield r'avatar';
    yield object.avatar == null
        ? null
        : serializers.serialize(
            object.avatar,
            specifiedType: const FullType.nullable(String),
          );
    yield r'banner';
    yield object.banner == null
        ? null
        : serializers.serialize(
            object.banner,
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
    yield r'email';
    yield object.email == null
        ? null
        : serializers.serialize(
            object.email,
            specifiedType: const FullType.nullable(String),
          );
    yield r'email_verified';
    yield serializers.serialize(
      object.emailVerified,
      specifiedType: const FullType(bool),
    );
    yield r'email_bounced';
    yield serializers.serialize(
      object.emailBounced,
      specifiedType: const FullType(bool),
    );
    yield r'phone';
    yield object.phone == null
        ? null
        : serializers.serialize(
            object.phone,
            specifiedType: const FullType.nullable(String),
          );
    yield r'date_of_birth';
    yield object.dateOfBirth == null
        ? null
        : serializers.serialize(
            object.dateOfBirth,
            specifiedType: const FullType.nullable(String),
          );
    yield r'locale';
    yield object.locale == null
        ? null
        : serializers.serialize(
            object.locale,
            specifiedType: const FullType.nullable(String),
          );
    yield r'premium_type';
    yield serializers.serialize(
      object.premiumType,
      specifiedType: const FullType(int),
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
    yield r'suspicious_activity_flags';
    yield serializers.serialize(
      object.suspiciousActivityFlags,
      specifiedType: const FullType(int),
    );
    yield r'temp_banned_until';
    yield object.tempBannedUntil == null
        ? null
        : serializers.serialize(
            object.tempBannedUntil,
            specifiedType: const FullType.nullable(String),
          );
    yield r'pending_deletion_at';
    yield object.pendingDeletionAt == null
        ? null
        : serializers.serialize(
            object.pendingDeletionAt,
            specifiedType: const FullType.nullable(String),
          );
    yield r'pending_bulk_message_deletion_at';
    yield object.pendingBulkMessageDeletionAt == null
        ? null
        : serializers.serialize(
            object.pendingBulkMessageDeletionAt,
            specifiedType: const FullType.nullable(String),
          );
    yield r'deletion_reason_code';
    yield serializers.serialize(
      object.deletionReasonCode,
      specifiedType: const FullType(int),
    );
    yield r'deletion_public_reason';
    yield object.deletionPublicReason == null
        ? null
        : serializers.serialize(
            object.deletionPublicReason,
            specifiedType: const FullType.nullable(String),
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
    yield r'has_totp';
    yield serializers.serialize(
      object.hasTotp,
      specifiedType: const FullType(bool),
    );
    yield r'authenticator_types';
    yield serializers.serialize(
      object.authenticatorTypes,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'last_active_at';
    yield object.lastActiveAt == null
        ? null
        : serializers.serialize(
            object.lastActiveAt,
            specifiedType: const FullType.nullable(String),
          );
    yield r'last_active_ip';
    yield object.lastActiveIp == null
        ? null
        : serializers.serialize(
            object.lastActiveIp,
            specifiedType: const FullType.nullable(String),
          );
    yield r'last_active_ip_reverse';
    yield object.lastActiveIpReverse == null
        ? null
        : serializers.serialize(
            object.lastActiveIpReverse,
            specifiedType: const FullType.nullable(String),
          );
    yield r'last_active_location';
    yield object.lastActiveLocation == null
        ? null
        : serializers.serialize(
            object.lastActiveLocation,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserAdminResponseSchema object, {
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
    required UserAdminResponseSchemaBuilder result,
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
            specifiedType: const FullType(int),
          ) as int;
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
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.flags = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatar = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType(int),
          ) as int;
          result.accentColor = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'email_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailVerified = valueDes;
          break;
        case r'email_bounced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailBounced = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'date_of_birth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dateOfBirth = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locale = valueDes;
          break;
        case r'premium_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
        case r'suspicious_activity_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.suspiciousActivityFlags = valueDes;
          break;
        case r'temp_banned_until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tempBannedUntil = valueDes;
          break;
        case r'pending_deletion_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pendingDeletionAt = valueDes;
          break;
        case r'pending_bulk_message_deletion_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pendingBulkMessageDeletionAt = valueDes;
          break;
        case r'deletion_reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deletionReasonCode = valueDes;
          break;
        case r'deletion_public_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deletionPublicReason = valueDes;
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
        case r'has_totp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasTotp = valueDes;
          break;
        case r'authenticator_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.authenticatorTypes.replace(valueDes);
          break;
        case r'last_active_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastActiveAt = valueDes;
          break;
        case r'last_active_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastActiveIp = valueDes;
          break;
        case r'last_active_ip_reverse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastActiveIpReverse = valueDes;
          break;
        case r'last_active_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastActiveLocation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserAdminResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAdminResponseSchemaBuilder();
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
