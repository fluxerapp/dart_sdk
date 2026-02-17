//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_change_ticket_request.g.dart';

/// EmailChangeTicketRequest
///
/// Properties:
/// * [ticket] - Email change ticket identifier
@BuiltValue()
abstract class EmailChangeTicketRequest implements Built<EmailChangeTicketRequest, EmailChangeTicketRequestBuilder> {
  /// Email change ticket identifier
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  EmailChangeTicketRequest._();

  factory EmailChangeTicketRequest([void updates(EmailChangeTicketRequestBuilder b)]) = _$EmailChangeTicketRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailChangeTicketRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailChangeTicketRequest> get serializer => _$EmailChangeTicketRequestSerializer();
}

class _$EmailChangeTicketRequestSerializer implements PrimitiveSerializer<EmailChangeTicketRequest> {
  @override
  final Iterable<Type> types = const [EmailChangeTicketRequest, _$EmailChangeTicketRequest];

  @override
  final String wireName = r'EmailChangeTicketRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailChangeTicketRequest object, {
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
    EmailChangeTicketRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailChangeTicketRequestBuilder result,
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
  EmailChangeTicketRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailChangeTicketRequestBuilder();
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

