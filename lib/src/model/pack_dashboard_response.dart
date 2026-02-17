//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/pack_dashboard_response_emoji.dart';
import 'package:fluxer_dart/src/model/pack_dashboard_response_sticker.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pack_dashboard_response.g.dart';

/// PackDashboardResponse
///
/// Properties:
/// * [emoji] 
/// * [sticker] 
@BuiltValue()
abstract class PackDashboardResponse implements Built<PackDashboardResponse, PackDashboardResponseBuilder> {
  @BuiltValueField(wireName: r'emoji')
  PackDashboardResponseEmoji get emoji;

  @BuiltValueField(wireName: r'sticker')
  PackDashboardResponseSticker get sticker;

  PackDashboardResponse._();

  factory PackDashboardResponse([void updates(PackDashboardResponseBuilder b)]) = _$PackDashboardResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackDashboardResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackDashboardResponse> get serializer => _$PackDashboardResponseSerializer();
}

class _$PackDashboardResponseSerializer implements PrimitiveSerializer<PackDashboardResponse> {
  @override
  final Iterable<Type> types = const [PackDashboardResponse, _$PackDashboardResponse];

  @override
  final String wireName = r'PackDashboardResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackDashboardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'emoji';
    yield serializers.serialize(
      object.emoji,
      specifiedType: const FullType(PackDashboardResponseEmoji),
    );
    yield r'sticker';
    yield serializers.serialize(
      object.sticker,
      specifiedType: const FullType(PackDashboardResponseSticker),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PackDashboardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackDashboardResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emoji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackDashboardResponseEmoji),
          ) as PackDashboardResponseEmoji;
          result.emoji.replace(valueDes);
          break;
        case r'sticker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackDashboardResponseSticker),
          ) as PackDashboardResponseSticker;
          result.sticker.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackDashboardResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackDashboardResponseBuilder();
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

