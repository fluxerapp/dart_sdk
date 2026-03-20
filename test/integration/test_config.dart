import 'package:dio/dio.dart';

class TestConfig {
  /// Base URL from environment: FLUXER_TEST_BASE_URL
  static String get baseUrl => const String.fromEnvironment(
        'FLUXER_TEST_BASE_URL',
        defaultValue: 'https://api.fluxer.app/v1',
      );

  /// Auth token from environment: FLUXER_TEST_TOKEN
  static String get token => const String.fromEnvironment('FLUXER_TEST_TOKEN');

  /// Whether live API tests should run
  static bool get isConfigured => token.isNotEmpty;

  /// Create a configured Dio instance for testing
  static Dio createDio() {
    final dio = Dio(BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: const Duration(seconds: 15),
      receiveTimeout: const Duration(seconds: 10),
    ));
    dio.options.headers['Authorization'] = 'Bearer $token';
    return dio;
  }
}
