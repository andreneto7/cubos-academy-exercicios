import 'dart:math';

import 'package:m01_a02_calculadora_imc/m01_a02_calculadora_imc.dart'
    as m01_a02_calculadora_imc;

void main(List<String> arguments) {
  final double peso = 87;
  final double altura = 1.75;

  final imc = peso / (pow(altura, 2));
  print(imc.toStringAsFixed(2));
}
