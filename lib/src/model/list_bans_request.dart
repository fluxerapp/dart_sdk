//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_bans_request.g.dart';

/// ListBansRequest
///
/// Properties:
/// * [limit] - Maximum number of bans to return
@BuiltValue()
abstract class ListBansRequest
    implements Built<ListBansRequest, ListBansRequestBuilder> {
  /// Maximum number of bans to return
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  ListBansRequest._();

  factory ListBansRequest([void updates(ListBansRequestBuilder b)]) =
      _$ListBansRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListBansRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListBansRequest> get serializer =>
      _$ListBansRequestSerializer();
}

class _$ListBansRequestSerializer
    implements PrimitiveSerializer<ListBansRequest> {
  @override
  final Iterable<Type> types = const [ListBansRequest, _$ListBansRequest];

  @override
  final String wireName = r'ListBansRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListBansRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListBansRequest object, {
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
    required ListBansRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListBansRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListBansRequestBuilder();
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
