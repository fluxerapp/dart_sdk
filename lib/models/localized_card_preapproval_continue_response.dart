// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'localized_card_preapproval_continue_response_rejected_reason.dart';

part 'localized_card_preapproval_continue_response.g.dart';

@JsonSerializable(createFactory: false)
sealed class LocalizedCardPreapprovalContinueResponse {
  const LocalizedCardPreapprovalContinueResponse();

  factory LocalizedCardPreapprovalContinueResponse.fromJson(
    Map<String, dynamic> json,
  ) => LocalizedCardPreapprovalContinueResponseUnionDeserializer.tryDeserialize(
    json,
  );

  Map<String, dynamic> toJson();
}

extension LocalizedCardPreapprovalContinueResponseUnionDeserializer
    on LocalizedCardPreapprovalContinueResponse {
  static LocalizedCardPreapprovalContinueResponse tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'status',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      LocalizedCardPreapprovalContinueResponsePending: 'pending',
      LocalizedCardPreapprovalContinueResponseReady: 'ready',
      LocalizedCardPreapprovalContinueResponseRejected: 'rejected',
      LocalizedCardPreapprovalContinueResponseExpired: 'expired',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _
          when value ==
              effective[LocalizedCardPreapprovalContinueResponsePending] =>
        LocalizedCardPreapprovalContinueResponsePending.fromJson(json),
      _
          when value ==
              effective[LocalizedCardPreapprovalContinueResponseReady] =>
        LocalizedCardPreapprovalContinueResponseReady.fromJson(json),
      _
          when value ==
              effective[LocalizedCardPreapprovalContinueResponseRejected] =>
        LocalizedCardPreapprovalContinueResponseRejected.fromJson(json),
      _
          when value ==
              effective[LocalizedCardPreapprovalContinueResponseExpired] =>
        LocalizedCardPreapprovalContinueResponseExpired.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for LocalizedCardPreapprovalContinueResponse',
      ),
    };
  }
}

@JsonSerializable()
class LocalizedCardPreapprovalContinueResponsePending
    extends LocalizedCardPreapprovalContinueResponse {
  final String status;

  const LocalizedCardPreapprovalContinueResponsePending({required this.status});

  factory LocalizedCardPreapprovalContinueResponsePending.fromJson(
    Map<String, dynamic> json,
  ) => _$LocalizedCardPreapprovalContinueResponsePendingFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$LocalizedCardPreapprovalContinueResponsePendingToJson(this);
}

@JsonSerializable()
class LocalizedCardPreapprovalContinueResponseReady
    extends LocalizedCardPreapprovalContinueResponse {
  final String status;
  final String url;

  const LocalizedCardPreapprovalContinueResponseReady({
    required this.status,
    required this.url,
  });

  factory LocalizedCardPreapprovalContinueResponseReady.fromJson(
    Map<String, dynamic> json,
  ) => _$LocalizedCardPreapprovalContinueResponseReadyFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$LocalizedCardPreapprovalContinueResponseReadyToJson(this);
}

@JsonSerializable()
class LocalizedCardPreapprovalContinueResponseRejected
    extends LocalizedCardPreapprovalContinueResponse {
  final String status;
  final LocalizedCardPreapprovalContinueResponseRejectedReason reason;
  @JsonKey(name: 'actual_country')
  final String? actualCountry;

  const LocalizedCardPreapprovalContinueResponseRejected({
    required this.status,
    required this.reason,
    required this.actualCountry,
  });

  factory LocalizedCardPreapprovalContinueResponseRejected.fromJson(
    Map<String, dynamic> json,
  ) => _$LocalizedCardPreapprovalContinueResponseRejectedFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$LocalizedCardPreapprovalContinueResponseRejectedToJson(this);
}

@JsonSerializable()
class LocalizedCardPreapprovalContinueResponseExpired
    extends LocalizedCardPreapprovalContinueResponse {
  final String status;

  const LocalizedCardPreapprovalContinueResponseExpired({required this.status});

  factory LocalizedCardPreapprovalContinueResponseExpired.fromJson(
    Map<String, dynamic> json,
  ) => _$LocalizedCardPreapprovalContinueResponseExpiredFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$LocalizedCardPreapprovalContinueResponseExpiredToJson(this);
}
