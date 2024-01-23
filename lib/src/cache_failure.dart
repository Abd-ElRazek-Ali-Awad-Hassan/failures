import 'failure.dart';

final class CacheFailure extends Failure {
  CacheFailure({this.message = ''});

  @override
  final String message;
}
