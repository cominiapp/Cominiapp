class ErrorHandler {
  static void logError(Object error, [StackTrace? stackTrace]) {
    print("❌ ERROR: $error");
    if (stackTrace != null) {
      print("STACKTRACE: $stackTrace");
    }
  }
}
