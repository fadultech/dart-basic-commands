// tipo de dados - int
void main() {
  // BOAS PRÁTICAS
  int a = 1; // inferindo duas vezes que a variável é inteira
  var b = 5; // declaração correta
  int c; // declaração correta
  int? d; // se disser que a variável é nulable
  d = 1; // pode instanciar mais tarde
  late int e; // se disser que a variável é do tipo late
  e = 1; // pode instanciar mais tarde
  // não fazer
  int f = 1;
  c = 3; // não fazer - tipo não é late
  print('$c, $e, $f');

  // funcionalidades
  b++; // melhor que: b = b + 1;
  print(b);
  d += 5; // melhor que: d = d + 5
  print(d);
  // convertendo
  var texto = "1";
  var number = int.parse(texto);
  print(number);
  // mais seguro
  var text = "A1";
  var numb = int.tryParse(text) ?? 0; // se for nulo retorna zero
  print(numb + a);

  // operadores
  var g = 3;
  var h = 2;
  var soma = g + h;
  print(soma);

  var sub = g - h;
  print(sub);

  var mult = g * h;
  print(mult);

  var div = g ~/ h; // ~ força o resultado para inteiro
  print(div);
}
