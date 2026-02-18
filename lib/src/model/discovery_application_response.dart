//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discovery_application_response.g.dart';

/// DiscoveryApplicationResponse
///
/// Properties:
/// * [guildId] - Guild ID
/// * [status] - Application status
/// * [description] - Discovery description
/// * [categoryType] - Discovery category type
/// * [appliedAt] - Application timestamp
/// * [reviewedAt]
/// * [reviewReason]
@BuiltValue()
abstract class DiscoveryApplicationResponse
    implements
        Built<DiscoveryApplicationResponse,
            DiscoveryApplicationResponseBuilder> {
  /// Guild ID
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  /// Application status
  @BuiltValueField(wireName: r'status')
  String get status;

  /// Discovery description
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Discovery category type
  @BuiltValueField(wireName: r'category_type')
  num get categoryType;

  /// Application timestamp
  @BuiltValueField(wireName: r'applied_at')
  String get appliedAt;

  @BuiltValueField(wireName: r'reviewed_at')
  String? get reviewedAt;

  @BuiltValueField(wireName: r'review_reason')
  String? get reviewReason;

  DiscoveryApplicationResponse._();

  factory DiscoveryApplicationResponse(
          [void updates(DiscoveryApplicationResponseBuilder b)]) =
      _$DiscoveryApplicationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoveryApplicationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoveryApplicationResponse> get serializer =>
      _$DiscoveryApplicationResponseSerializer();
}

class _$DiscoveryApplicationResponseSerializer
    implements PrimitiveSerializer<DiscoveryApplicationResponse> {
  @override
  final Iterable<Type> types = const [
    DiscoveryApplicationResponse,
    _$DiscoveryApplicationResponse
  ];

  @override
  final String wireName = r'DiscoveryApplicationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoveryApplicationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'category_type';
    yield serializers.serialize(
      object.categoryType,
      specifiedType: const FullType(num),
    );
    yield r'applied_at';
    yield serializers.serialize(
      object.appliedAt,
      specifiedType: const FullType(String),
    );
    if (object.reviewedAt != null) {
      yield r'reviewed_at';
      yield serializers.serialize(
        object.reviewedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reviewReason != null) {
      yield r'review_reason';
      yield serializers.serialize(
        object.reviewReason,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoveryApplicationResponse object, {
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
    required DiscoveryApplicationResponseBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'category_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.categoryType = valueDes;
          break;
        case r'applied_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appliedAt = valueDes;
          break;
        case r'reviewed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reviewedAt = valueDes;
          break;
        case r'review_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reviewReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscoveryApplicationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoveryApplicationResponseBuilder();
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
