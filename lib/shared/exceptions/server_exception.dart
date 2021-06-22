import 'package:http/http.dart';

class ApiException implements Exception {
  final String? message;
  final int statusCode;

  ApiException({required this.statusCode, this.message});

  ApiException.fromResponse(Response response)
      : this.statusCode = response.statusCode,
        this.message = response.body;
}

class ApiMessageException implements Exception {
  final String message;
  final int statusCode;

  ApiMessageException({required this.statusCode, required this.message});
}
