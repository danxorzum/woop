// ignore_for_file: prefer_const_constructors
import 'package:test/test.dart';
import 'package:wp/wp.dart';

void main() {
  group('Wp', () {
    test('can be instantiated', () {
      expect(Wp(), isNotNull);
    });
  });
}
