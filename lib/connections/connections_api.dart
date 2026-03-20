// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/bluesky_authorize_request.dart';
import '../models/bluesky_authorize_response.dart';
import '../models/connection_list_response.dart';
import '../models/connection_response.dart';
import '../models/connection_verification_response.dart';
import '../models/create_connection_request.dart';
import '../models/reorder_connections_request.dart';
import '../models/update_connection_request.dart';
import '../models/verify_and_create_connection_request.dart';

part 'connections_api.g.dart';

@RestApi()
abstract class ConnectionsApi {
  factory ConnectionsApi(Dio dio, {String? baseUrl}) = _ConnectionsApi;

  /// List user connections.
  ///
  /// Retrieves all external service connections for the authenticated user.
  @GET('/users/@me/connections')
  Future<ConnectionListResponse> listConnections();

  /// Initiate connection.
  ///
  /// Initiates a new external service connection and returns verification instructions. No database record is created until verification succeeds.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/connections')
  Future<ConnectionVerificationResponse> initiateConnection({
    @Body() required CreateConnectionRequest body,
  });

  /// Start Bluesky OAuth flow.
  ///
  /// Initiates the Bluesky OAuth2 authorisation flow and returns a URL to redirect the user to.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/connections/bluesky/authorize')
  Future<BlueskyAuthorizeResponse> authorizeBlueskyConnection({
    @Body() required BlueskyAuthorizeRequest body,
  });

  /// Reorder connections.
  ///
  /// Updates the display order of multiple connections in a single operation.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/users/@me/connections/reorder')
  Future<void> reorderConnections({
    @Body() required ReorderConnectionsRequest body,
  });

  /// Verify and create connection.
  ///
  /// Verifies the external service connection using the initiation token and creates the connection record on success.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/connections/verify')
  Future<ConnectionResponse> verifyAndCreateConnection({
    @Body() required VerifyAndCreateConnectionRequest body,
  });

  /// Update connection.
  ///
  /// Updates visibility and sort order settings for an external service connection.
  ///
  /// [type] - The type.
  ///
  /// [connectionId] - The connection id.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/users/@me/connections/{type}/{connection_id}')
  Future<void> updateConnection({
    @Path('type') required String type,
    @Path('connection_id') required String connectionId,
    @Body() required UpdateConnectionRequest body,
  });

  /// Delete connection.
  ///
  /// Removes an external service connection from the authenticated user's profile.
  ///
  /// [type] - The type.
  ///
  /// [connectionId] - The connection id.
  @DELETE('/users/@me/connections/{type}/{connection_id}')
  Future<void> deleteConnection({
    @Path('type') required String type,
    @Path('connection_id') required String connectionId,
  });

  /// Verify connection.
  ///
  /// Triggers verification for an external service connection.
  ///
  /// [type] - The type.
  ///
  /// [connectionId] - The connection id.
  @POST('/users/@me/connections/{type}/{connection_id}/verify')
  Future<ConnectionResponse> verifyConnection({
    @Path('type') required String type,
    @Path('connection_id') required String connectionId,
  });
}
