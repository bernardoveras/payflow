abstract class Failure implements Exception {
  @override
  String toString() => '$runtimeType Exception';
}

class GenericFailure extends Failure {}

class TimeoutFailure extends Failure {}

class ApiFailure extends Failure {}

class MessageFailure extends Failure {
  MessageFailure(this.message) : assert(message.isNotEmpty, 'Use outra GenericFailure para retornar um erro sem mensagem');

  final String message;
}
