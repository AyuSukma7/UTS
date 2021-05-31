class HttpException implements Exception
{
  final String message;

  HttpException(this.message);

  @override
  String toString() {
    // todo : implement toString
    return message;
  }
}