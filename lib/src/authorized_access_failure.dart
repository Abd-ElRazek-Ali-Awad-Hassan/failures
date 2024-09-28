import 'failure.dart';

final class AuthorizedAccessFailure extends Failure {
  AuthorizedAccessFailure({
    this.message = '',
  });

  @override
  final String message;
}
