//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discovery_guild_response.g.dart';

/// DiscoveryGuildResponse
///
/// Properties:
/// * [id] - Guild ID
/// * [name] - Guild name
/// * [categoryType] - Discovery category type
/// * [memberCount] - Approximate member count
/// * [onlineCount] - Approximate online member count
/// * [features] - Guild feature flags
/// * [verificationLevel] - Verification level
/// * [icon] 
/// * [description] 
@BuiltValue()
abstract class DiscoveryGuildResponse implements Built<DiscoveryGuildResponse, DiscoveryGuildResponseBuilder> {
  /// Guild ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Guild name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Discovery category type
  @BuiltValueField(wireName: r'category_type')
  num get categoryType;

  /// Approximate member count
  @BuiltValueField(wireName: r'member_count')
  num get memberCount;

  /// Approximate online member count
  @BuiltValueField(wireName: r'online_count')
  num get onlineCount;

  /// Guild feature flags
  @BuiltValueField(wireName: r'features')
  BuiltList<String> get features;

  /// Verification level
  @BuiltValueField(wireName: r'verification_level')
  num get verificationLevel;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'description')
  String? get description;

  DiscoveryGuildResponse._();

  factory DiscoveryGuildResponse([void updates(DiscoveryGuildResponseBuilder b)]) = _$DiscoveryGuildResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoveryGuildResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoveryGuildResponse> get serializer => _$DiscoveryGuildResponseSerializer();
}

class _$DiscoveryGuildResponseSerializer implements PrimitiveSerializer<DiscoveryGuildResponse> {
  @override
  final Iterable<Type> types = const [DiscoveryGuildResponse, _$DiscoveryGuildResponse];

  @override
  final String wireName = r'DiscoveryGuildResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoveryGuildResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'category_type';
    yield serializers.serialize(
      object.categoryType,
      specifiedType: const FullType(num),
    );
    yield r'member_count';
    yield serializers.serialize(
      object.memberCount,
      specifiedType: const FullType(num),
    );
    yield r'online_count';
    yield serializers.serialize(
      object.onlineCount,
      specifiedType: const FullType(num),
    );
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'verification_level';
    yield serializers.serialize(
      object.verificationLevel,
      specifiedType: const FullType(num),
    );
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoveryGuildResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscoveryGuildResponseBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'category_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.categoryType = valueDes;
          break;
        case r'member_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memberCount = valueDes;
          break;
        case r'online_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.onlineCount = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.features.replace(valueDes);
          break;
        case r'verification_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.verificationLevel = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.icon = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscoveryGuildResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoveryGuildResponseBuilder();
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

