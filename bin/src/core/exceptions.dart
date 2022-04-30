class DirectoryNotFound implements Exception {
  final String? directoryPath;
  DirectoryNotFound({this.directoryPath});

  @override
  String toString() {
    return "No directory found at $directoryPath";
  }
}
