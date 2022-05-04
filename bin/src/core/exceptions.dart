class DirectoryNotFound implements Exception {
  final String? directoryPath;
  DirectoryNotFound({this.directoryPath});

  @override
  String toString() {
    return "No directory found at $directoryPath";
  }
}

class CommandFailure {
  final String cause;
  final StackTrace? stackTrace;
  final int exitCode;

  CommandFailure({required this.cause, this.stackTrace, this.exitCode = 1});
}
