//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reload_all_guilds_response.g.dart';

/// ReloadAllGuildsResponse
///
/// Properties:
/// * [count] 
@BuiltValue()
abstract class ReloadAllGuildsResponse implements Built<ReloadAllGuildsResponse, ReloadAllGuildsResponseBuilder> {
  @BuiltValueField(wireName: r'count')
  int get count;

  ReloadAllGuildsResponse._();

  factory ReloadAllGuildsResponse([void updates(ReloadAllGuildsResponseBuilder b)]) = _$ReloadAllGuildsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReloadAllGuildsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReloadAllGuildsResponse> get serializer => _$ReloadAllGuildsResponseSerializer();
}

class _$ReloadAllGuildsResponseSerializer implements PrimitiveSerializer<ReloadAllGuildsResponse> {
  @override
  final Iterable<Type> types = const [ReloadAllGuildsResponse, _$ReloadAllGuildsResponse];

  @override
  final String wireName = r'ReloadAllGuildsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReloadAllGuildsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReloadAllGuildsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReloadAllGuildsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReloadAllGuildsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReloadAllGuildsResponseBuilder();
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

