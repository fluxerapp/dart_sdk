//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_filter_response.g.dart';

/// LimitFilterResponse
///
/// Properties:
/// * [traits] - Trait filters for this limit rule
/// * [guildFeatures] - Guild feature filters for this limit rule
@BuiltValue()
abstract class LimitFilterResponse
    implements Built<LimitFilterResponse, LimitFilterResponseBuilder> {
  /// Trait filters for this limit rule
  @BuiltValueField(wireName: r'traits')
  BuiltList<String>? get traits;

  /// Guild feature filters for this limit rule
  @BuiltValueField(wireName: r'guildFeatures')
  BuiltList<String>? get guildFeatures;

  LimitFilterResponse._();

  factory LimitFilterResponse([void updates(LimitFilterResponseBuilder b)]) =
      _$LimitFilterResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitFilterResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitFilterResponse> get serializer =>
      _$LimitFilterResponseSerializer();
}

class _$LimitFilterResponseSerializer
    implements PrimitiveSerializer<LimitFilterResponse> {
  @override
  final Iterable<Type> types = const [
    LimitFilterResponse,
    _$LimitFilterResponse
  ];

  @override
  final String wireName = r'LimitFilterResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LimitFilterResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.traits != null) {
      yield r'traits';
      yield serializers.serialize(
        object.traits,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.guildFeatures != null) {
      yield r'guildFeatures';
      yield serializers.serialize(
        object.guildFeatures,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LimitFilterResponse object, {
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
    required LimitFilterResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'traits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.traits.replace(valueDes);
          break;
        case r'guildFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.guildFeatures.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LimitFilterResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LimitFilterResponseBuilder();
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
