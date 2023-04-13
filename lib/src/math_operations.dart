// lib/src/math_operations.dart
int suma(int a, int b) {
  return a + b;
}

int resta(int a, int b) {
  return a - b;
}

int multiplicacion(int a, int b) {
  return a * b;
}

double division(int a, int b) {
  if (b == 0) {
    throw ArgumentError('No se puede dividir por cero');
  }
  return a / b;
}
