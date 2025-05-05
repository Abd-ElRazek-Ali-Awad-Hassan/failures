import 'failure.dart';

final class NoneFailure implements Failure {
  const NoneFailure();
  
  String get message => '';
}
