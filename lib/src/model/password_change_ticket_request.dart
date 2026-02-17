//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'password_change_ticket_request.g.dart';

/// PasswordChangeTicketRequest
///
/// Properties:
/// * [ticket] - Password change ticket identifier
@BuiltValue()
abstract class PasswordChangeTicketRequest implements Built<PasswordChangeTicketRequest, PasswordChangeTicketRequestBuilder> {
  /// Password change ticket identifier
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  PasswordChangeTicketRequest._();

  factory PasswordChangeTicketRequest([void updates(PasswordChangeTicketRequestBuilder b)]) = _$PasswordChangeTicketRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PasswordChangeTicketRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PasswordChangeTicketRequest> get serializer => _$PasswordChangeTicketRequestSerializer();
}

class _$PasswordChangeTicketRequestSerializer implements PrimitiveSerializer<PasswordChangeTicketRequest> {
  @override
  final Iterable<Type> types = const [PasswordChangeTicketRequest, _$PasswordChangeTicketRequest];

  @override
  final String wireName = r'PasswordChangeTicketRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PasswordChangeTicketRequest object, {
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
    PasswordChangeTicketRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PasswordChangeTicketRequestBuilder result,
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
  PasswordChangeTicketRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PasswordChangeTicketRequestBuilder();
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

