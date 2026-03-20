// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/well_known_fluxer_response.dart';

part 'instance_api.g.dart';

@RestApi()
abstract class InstanceApi {
  factory InstanceApi(Dio dio, {String? baseUrl}) = _InstanceApi;

  /// Get instance discovery document.
  ///
  /// Returns the instance discovery document including API endpoints, feature flags, limits, and federation capabilities. This is the canonical discovery endpoint for all Fluxer clients.
  @GET('/.well-known/fluxer')
  Future<WellKnownFluxerResponse> getWellKnownFluxer();
}
