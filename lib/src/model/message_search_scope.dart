//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_search_scope.g.dart';

class MessageSearchScope extends EnumClass {

  /// Search scope for message searches
  @BuiltValueEnumConst(wireName: r'current')
  static const MessageSearchScope current = _$current;
  /// Search scope for message searches
  @BuiltValueEnumConst(wireName: r'open_dms')
  static const MessageSearchScope openDms = _$openDms;
  /// Search scope for message searches
  @BuiltValueEnumConst(wireName: r'all_dms')
  static const MessageSearchScope allDms = _$allDms;
  /// Search scope for message searches
  @BuiltValueEnumConst(wireName: r'all_guilds')
  static const MessageSearchScope allGuilds = _$allGuilds;
  /// Search scope for message searches
  @BuiltValueEnumConst(wireName: r'all')
  static const MessageSearchScope all = _$all;
  /// Search scope for message searches
  @BuiltValueEnumConst(wireName: r'open_dms_and_all_guilds')
  static const MessageSearchScope openDmsAndAllGuilds = _$openDmsAndAllGuilds;

  static Serializer<MessageSearchScope> get serializer => _$messageSearchScopeSerializer;

  const MessageSearchScope._(String name): super(name);

  static BuiltSet<MessageSearchScope> get values => _$values;
  static MessageSearchScope valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MessageSearchScopeMixin = Object with _$MessageSearchScopeMixin;

