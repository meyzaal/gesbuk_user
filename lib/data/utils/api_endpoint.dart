class ApiEndpoint {
  static String get baseUrl => 'http://103.49.239.43:5000';
  static String get apiUrl => '$baseUrl/api/v1';

  // Authentication
  static String get auth => '/auth';
  static String get googleAuth => '$auth/google-validate';

  static String get user => '/user';
  static String get event => '/event';
  static String get guest => '/guest';
}
