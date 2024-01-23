import 'failure.dart';

final class ServerFailure extends Failure {
  ServerFailure({this.message = ''});

  @override
  final String message;
}
