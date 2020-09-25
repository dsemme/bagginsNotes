import 'dart:math';

void exec({int valorRand, Function fnPar, Function fnImpar}){
  var sorteado = Random().nextInt(valorRand);
  print('O número sorteado foi: $sorteado.');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
  var name = 'Daniel';
}

main(List<String> args) {
  var fnPar = () => print('O número é par.');
  var fnImpar = () => print('O número é ímpar.');
  exec(valorRand:1001, fnPar: fnPar, fnImpar: fnImpar);
}