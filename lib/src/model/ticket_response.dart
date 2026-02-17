//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket_response.g.dart';

/// TicketResponse
///
/// Properties:
/// * [ticket] - A temporary ticket token for subsequent operations
@BuiltValue()
abstract class TicketResponse implements Built<TicketResponse, TicketResponseBuilder> {
  /// A temporary ticket token for subsequent operations
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  TicketResponse._();

  factory TicketResponse([void updates(TicketResponseBuilder b)]) = _$TicketResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TicketResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TicketResponse> get serializer => _$TicketResponseSerializer();
}

class _$TicketResponseSerializer implements PrimitiveSerializer<TicketResponse> {
  @override
  final Iterable<Type> types = const [TicketResponse, _$TicketResponse];

  @override
  final String wireName = r'TicketResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TicketResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TicketResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TicketResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticket = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TicketResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TicketResponseBuilder();
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

