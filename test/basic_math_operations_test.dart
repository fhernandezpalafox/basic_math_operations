// test/math_operations_test.dart
import 'package:basic_math_operations/basic_math_operations.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Suma', () {
    expect(suma(2, 3), 5);
    expect(suma(0, 0), 0);
  });

  test('Resta', () {
    expect(resta(5, 2), 3);
    expect(resta(0, 0), 0);
  });

  test('Multiplicación', () {
    expect(multiplicacion(3, 4), 12);
    expect(multiplicacion(0, 5), 0);
  });

  test('División', () {
    expect(division(6, 2), 3);
    expect(division(9, 3), 3);
    expect(() => division(5, 0), throwsArgumentError);
  });
}
