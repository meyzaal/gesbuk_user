class ApiEndpoint {
  // Base
  static String get baseUrl => 'http://103.49.239.43:5000';
  static String get apiUrl => '$baseUrl/api/v1';

  // Authentication
  static String get auth => '/auth';
  static String get googleAuth => '$auth/google-validate';

  // User
  static String get user => '/user';

  // Event
  static String get event => '/event';
  static String get upcomingEvent => '$event/upcoming-event';
  static String get enrollEvent => '$event/add-user';

  // Guest
  static String get guest => '/guest';
}
