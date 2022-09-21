import 'dart:math';

void main() {
  final double peso = 87;
  final double altura = 1.75;

  final imc = peso / (pow(altura, 2));
  print(imc.toStringAsFixed(2));
}
