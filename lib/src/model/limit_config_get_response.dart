//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/limit_config_get_response_limit_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/limit_config_get_response_metadata_value.dart';
import 'package:fluxer_dart/src/model/limit_config_get_response_bounds_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_config_get_response.g.dart';

/// LimitConfigGetResponse
///
/// Properties:
/// * [limitConfig]
/// * [limitConfigJson]
/// * [selfHosted]
/// * [defaults]
/// * [metadata]
/// * [categories]
/// * [limitKeys]
/// * [bounds]
@BuiltValue()
abstract class LimitConfigGetResponse
    implements Built<LimitConfigGetResponse, LimitConfigGetResponseBuilder> {
  @BuiltValueField(wireName: r'limit_config')
  LimitConfigGetResponseLimitConfig get limitConfig;

  @BuiltValueField(wireName: r'limit_config_json')
  String get limitConfigJson;

  @BuiltValueField(wireName: r'self_hosted')
  bool get selfHosted;

  @BuiltValueField(wireName: r'defaults')
  BuiltMap<String, BuiltMap<String, num>> get defaults;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, LimitConfigGetResponseMetadataValue> get metadata;

  @BuiltValueField(wireName: r'categories')
  BuiltMap<String, String> get categories;

  @BuiltValueField(wireName: r'limit_keys')
  BuiltList<String> get limitKeys;

  @BuiltValueField(wireName: r'bounds')
  BuiltMap<String, LimitConfigGetResponseBoundsValue>? get bounds;

  LimitConfigGetResponse._();

  factory LimitConfigGetResponse(
          [void updates(LimitConfigGetResponseBuilder b)]) =
      _$LimitConfigGetResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitConfigGetResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitConfigGetResponse> get serializer =>
      _$LimitConfigGetResponseSerializer();
}

class _$LimitConfigGetResponseSerializer
    implements PrimitiveSerializer<LimitConfigGetResponse> {
  @override
  final Iterable<Type> types = const [
    LimitConfigGetResponse,
    _$LimitConfigGetResponse
  ];

  @override
  final String wireName = r'LimitConfigGetResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LimitConfigGetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'limit_config';
    yield serializers.serialize(
      object.limitConfig,
      specifiedType: const FullType(LimitConfigGetResponseLimitConfig),
    );
    yield r'limit_config_json';
    yield serializers.serialize(
      object.limitConfigJson,
      specifiedType: const FullType(String),
    );
    yield r'self_hosted';
    yield serializers.serialize(
      object.selfHosted,
      specifiedType: const FullType(bool),
    );
    yield r'defaults';
    yield serializers.serialize(
      object.defaults,
      specifiedType: const FullType(BuiltMap, [
        FullType(String),
        FullType(BuiltMap, [FullType(String), FullType(num)])
      ]),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap,
          [FullType(String), FullType(LimitConfigGetResponseMetadataValue)]),
    );
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType:
          const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'limit_keys';
    yield serializers.serialize(
      object.limitKeys,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.bounds != null) {
      yield r'bounds';
      yield serializers.serialize(
        object.bounds,
        specifiedType: const FullType(BuiltMap,
            [FullType(String), FullType(LimitConfigGetResponseBoundsValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LimitConfigGetResponse object, {
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
    required LimitConfigGetResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limit_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LimitConfigGetResponseLimitConfig),
          ) as LimitConfigGetResponseLimitConfig;
          result.limitConfig.replace(valueDes);
          break;
        case r'limit_config_json':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.limitConfigJson = valueDes;
          break;
        case r'self_hosted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.selfHosted = valueDes;
          break;
        case r'defaults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltMap, [FullType(String), FullType(num)])
            ]),
          ) as BuiltMap<String, BuiltMap<String, num>>;
          result.defaults.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(LimitConfigGetResponseMetadataValue)
            ]),
          ) as BuiltMap<String, LimitConfigGetResponseMetadataValue>;
          result.metadata.replace(valueDes);
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.categories.replace(valueDes);
          break;
        case r'limit_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.limitKeys.replace(valueDes);
          break;
        case r'bounds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(LimitConfigGetResponseBoundsValue)
            ]),
          ) as BuiltMap<String, LimitConfigGetResponseBoundsValue>;
          result.bounds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LimitConfigGetResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LimitConfigGetResponseBuilder();
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
