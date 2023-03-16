// tipo de dados - double
void main() {
  // tipo dinâmico
  var a; // declarando - tipo dinâmico
  a = 5.55; // instanciando - evitar para var
  var b = 6.78; // declarando e instanciando - tipo double

  // tipo explícito
  double c;
  c = 7.89;

  // tipo explícito com valor inicial - evitar
  double d = 8.54;

  // BOAS PRÁTICAS
  var f = 3.4;
  late double e;
  e = 4.21;
  // PRÁTICA RUIM
  double g = 3.45; // tipando duas vezes - EVITAR

  print('$a, $b, $c, $d, $e, $f, $g');

  // OPERADORES
  var soma = f + e;
  print(soma);

  var sub = f - e;
  print(sub);
  ;

  var mult = f * e;
  print(mult);

  var div = f / e;
  print(div);

  // funcionalidades
  var x = 5.0;
  x++;
  print(x);

  x += 6;
  print(x);

  var texto = '10.55';
  var number = double.parse(texto);
  number += x;
  print(number);
  // usar quando não se tem certeza se vai vir número
  var text = 'A10.55';
  var num = double.tryParse(text) ?? 0; // se for igual a null volta 0
  num += x;
  print(num);
}
