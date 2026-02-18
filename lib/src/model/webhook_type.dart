//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_type.g.dart';

class WebhookType extends EnumClass {
  /// The type of webhook
  @BuiltValueEnumConst(wireNumber: 1)
  static const WebhookType number1 = _$number1;

  /// The type of webhook
  @BuiltValueEnumConst(wireNumber: 2)
  static const WebhookType number2 = _$number2;

  static Serializer<WebhookType> get serializer => _$webhookTypeSerializer;

  const WebhookType._(String name) : super(name);

  static BuiltSet<WebhookType> get values => _$values;
  static WebhookType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WebhookTypeMixin = Object with _$WebhookTypeMixin;
