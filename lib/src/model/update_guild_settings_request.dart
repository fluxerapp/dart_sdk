//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/guild_explicit_content_filter.dart';
import 'package:fluxer_dart/src/model/guild_verification_level.dart';
import 'package:fluxer_dart/src/model/guild_mfa_level.dart';
import 'package:fluxer_dart/src/model/default_message_notifications.dart';
import 'package:fluxer_dart/src/model/nsfw_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_guild_settings_request.g.dart';

/// UpdateGuildSettingsRequest
///
/// Properties:
/// * [guildId] 
/// * [verificationLevel] - Required verification level for guild members
/// * [mfaLevel] - Required MFA level for moderators
/// * [nsfwLevel] - NSFW content level for the guild
/// * [explicitContentFilter] - Explicit content filter level
/// * [defaultMessageNotifications] - Default notification setting for new members
/// * [disabledOperations] - Bitmask of disabled guild operations
@BuiltValue()
abstract class UpdateGuildSettingsRequest implements Built<UpdateGuildSettingsRequest, UpdateGuildSettingsRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  /// Required verification level for guild members
  @BuiltValueField(wireName: r'verification_level')
  GuildVerificationLevel? get verificationLevel;
  // enum verificationLevelEnum {  0,  1,  2,  3,  4,  };

  /// Required MFA level for moderators
  @BuiltValueField(wireName: r'mfa_level')
  GuildMFALevel? get mfaLevel;
  // enum mfaLevelEnum {  0,  1,  };

  /// NSFW content level for the guild
  @BuiltValueField(wireName: r'nsfw_level')
  NSFWLevel? get nsfwLevel;
  // enum nsfwLevelEnum {  0,  1,  2,  3,  };

  /// Explicit content filter level
  @BuiltValueField(wireName: r'explicit_content_filter')
  GuildExplicitContentFilter? get explicitContentFilter;
  // enum explicitContentFilterEnum {  0,  1,  2,  };

  /// Default notification setting for new members
  @BuiltValueField(wireName: r'default_message_notifications')
  DefaultMessageNotifications? get defaultMessageNotifications;
  // enum defaultMessageNotificationsEnum {  0,  1,  };

  /// Bitmask of disabled guild operations
  @BuiltValueField(wireName: r'disabled_operations')
  int? get disabledOperations;

  UpdateGuildSettingsRequest._();

  factory UpdateGuildSettingsRequest([void updates(UpdateGuildSettingsRequestBuilder b)]) = _$UpdateGuildSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateGuildSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateGuildSettingsRequest> get serializer => _$UpdateGuildSettingsRequestSerializer();
}

class _$UpdateGuildSettingsRequestSerializer implements PrimitiveSerializer<UpdateGuildSettingsRequest> {
  @override
  final Iterable<Type> types = const [UpdateGuildSettingsRequest, _$UpdateGuildSettingsRequest];

  @override
  final String wireName = r'UpdateGuildSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateGuildSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    if (object.verificationLevel != null) {
      yield r'verification_level';
      yield serializers.serialize(
        object.verificationLevel,
        specifiedType: const FullType(GuildVerificationLevel),
      );
    }
    if (object.mfaLevel != null) {
      yield r'mfa_level';
      yield serializers.serialize(
        object.mfaLevel,
        specifiedType: const FullType(GuildMFALevel),
      );
    }
    if (object.nsfwLevel != null) {
      yield r'nsfw_level';
      yield serializers.serialize(
        object.nsfwLevel,
        specifiedType: const FullType(NSFWLevel),
      );
    }
    if (object.explicitContentFilter != null) {
      yield r'explicit_content_filter';
      yield serializers.serialize(
        object.explicitContentFilter,
        specifiedType: const FullType(GuildExplicitContentFilter),
      );
    }
    if (object.defaultMessageNotifications != null) {
      yield r'default_message_notifications';
      yield serializers.serialize(
        object.defaultMessageNotifications,
        specifiedType: const FullType(DefaultMessageNotifications),
      );
    }
    if (object.disabledOperations != null) {
      yield r'disabled_operations';
      yield serializers.serialize(
        object.disabledOperations,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateGuildSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateGuildSettingsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        case r'verification_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildVerificationLevel),
          ) as GuildVerificationLevel;
          result.verificationLevel = valueDes;
          break;
        case r'mfa_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildMFALevel),
          ) as GuildMFALevel;
          result.mfaLevel = valueDes;
          break;
        case r'nsfw_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NSFWLevel),
          ) as NSFWLevel;
          result.nsfwLevel = valueDes;
          break;
        case r'explicit_content_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildExplicitContentFilter),
          ) as GuildExplicitContentFilter;
          result.explicitContentFilter = valueDes;
          break;
        case r'default_message_notifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DefaultMessageNotifications),
          ) as DefaultMessageNotifications;
          result.defaultMessageNotifications = valueDes;
          break;
        case r'disabled_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.disabledOperations = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateGuildSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateGuildSettingsRequestBuilder();
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

