import 'package:m01_a02_conversao_temperatura/m01_a02_conversao_temperatura.dart'
    as m01_a02_conversao_temperatura;

void main(List<String> arguments) {
  final celsius = 30;
  final fahrenheit = ((9 * celsius) + 160) / 5;

  print('$fahrenheit ºF');
}
