import 'package:failures/failures.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Network Failure is subclass of Failure', () {
    expect(NetworkFailure(), isA<Failure>());
  });

  test('Server Failure is subclass of Failure', () {
    final failure = ServerFailure(message: 'error');

    expect(failure, isA<Failure>());
    expect(failure.message, 'error');
  });

  test('Cache Failure is subclass of Failure', () {
    final failure = CacheFailure(message: 'error');

    expect(failure, isA<Failure>());
    expect(failure.message, 'error');
  });
}
