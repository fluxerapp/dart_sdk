// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;

import 'instance/instance_api.dart';
import 'admin/admin_api.dart';
import 'o_auth2/o_auth2_api.dart';
import 'auth/auth_api.dart';
import 'channels/channels_api.dart';
import 'invites/invites_api.dart';
import 'saved_media/saved_media_api.dart';
import 'webhooks/webhooks_api.dart';
import 'discovery/discovery_api.dart';
import 'donations/donations_api.dart';
import 'gateway/gateway_api.dart';
import 'gifts/gifts_api.dart';
import 'guilds/guilds_api.dart';
import 'klipy/klipy_api.dart';
import 'packs/packs_api.dart';
import 'premium/premium_api.dart';
import 'read_states/read_states_api.dart';
import 'reports/reports_api.dart';
import 'search/search_api.dart';
import 'billing/billing_api.dart';
import 'tenor/tenor_api.dart';
import 'users/users_api.dart';
import 'connections/connections_api.dart';
import 'themes/themes_api.dart';

/// Fluxer API `v1.0.0`.
///
/// API for Fluxer, a free and open source instant messaging and VoIP platform built for friends, groups, and communities.
class FluxerClient {
  FluxerClient(
    Dio dio, {
    String? baseUrl,
  }) : _dio = dio,
       _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '1.0.0';

  InstanceApi? _instance;
  AdminApi? _admin;
  OAuth2Api? _oAuth2;
  AuthApi? _auth;
  ChannelsApi? _channels;
  InvitesApi? _invites;
  SavedMediaApi? _savedMedia;
  WebhooksApi? _webhooks;
  DiscoveryApi? _discovery;
  DonationsApi? _donations;
  GatewayApi? _gateway;
  GiftsApi? _gifts;
  GuildsApi? _guilds;
  KlipyApi? _klipy;
  PacksApi? _packs;
  PremiumApi? _premium;
  ReadStatesApi? _readStates;
  ReportsApi? _reports;
  SearchApi? _search;
  BillingApi? _billing;
  TenorApi? _tenor;
  UsersApi? _users;
  ConnectionsApi? _connections;
  ThemesApi? _themes;

  InstanceApi get instance =>
      _instance ??= InstanceApi(_dio, baseUrl: _baseUrl);

  AdminApi get admin => _admin ??= AdminApi(_dio, baseUrl: _baseUrl);

  OAuth2Api get oAuth2 => _oAuth2 ??= OAuth2Api(_dio, baseUrl: _baseUrl);

  AuthApi get auth => _auth ??= AuthApi(_dio, baseUrl: _baseUrl);

  ChannelsApi get channels =>
      _channels ??= ChannelsApi(_dio, baseUrl: _baseUrl);

  InvitesApi get invites => _invites ??= InvitesApi(_dio, baseUrl: _baseUrl);

  SavedMediaApi get savedMedia =>
      _savedMedia ??= SavedMediaApi(_dio, baseUrl: _baseUrl);

  WebhooksApi get webhooks =>
      _webhooks ??= WebhooksApi(_dio, baseUrl: _baseUrl);

  DiscoveryApi get discovery =>
      _discovery ??= DiscoveryApi(_dio, baseUrl: _baseUrl);

  DonationsApi get donations =>
      _donations ??= DonationsApi(_dio, baseUrl: _baseUrl);

  GatewayApi get gateway => _gateway ??= GatewayApi(_dio, baseUrl: _baseUrl);

  GiftsApi get gifts => _gifts ??= GiftsApi(_dio, baseUrl: _baseUrl);

  GuildsApi get guilds => _guilds ??= GuildsApi(_dio, baseUrl: _baseUrl);

  KlipyApi get klipy => _klipy ??= KlipyApi(_dio, baseUrl: _baseUrl);

  PacksApi get packs => _packs ??= PacksApi(_dio, baseUrl: _baseUrl);

  PremiumApi get premium => _premium ??= PremiumApi(_dio, baseUrl: _baseUrl);

  ReadStatesApi get readStates =>
      _readStates ??= ReadStatesApi(_dio, baseUrl: _baseUrl);

  ReportsApi get reports => _reports ??= ReportsApi(_dio, baseUrl: _baseUrl);

  SearchApi get search => _search ??= SearchApi(_dio, baseUrl: _baseUrl);

  BillingApi get billing => _billing ??= BillingApi(_dio, baseUrl: _baseUrl);

  TenorApi get tenor => _tenor ??= TenorApi(_dio, baseUrl: _baseUrl);

  UsersApi get users => _users ??= UsersApi(_dio, baseUrl: _baseUrl);

  ConnectionsApi get connections =>
      _connections ??= ConnectionsApi(_dio, baseUrl: _baseUrl);

  ThemesApi get themes => _themes ??= ThemesApi(_dio, baseUrl: _baseUrl);
}
