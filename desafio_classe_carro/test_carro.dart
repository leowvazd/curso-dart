import 'carro.dart';

main() {
  // inicialização da instancia
  Carro carro = Carro(50, 10);

  // check-in das info
  print("O valor máximo da velocidade é ${carro.vMax}.");
  print("O valor atual da velocidade é ${carro.vAtual}.");

  // loop acelerando
  while (carro.vAtual < carro.vMax) {
    print("Acelerou para: ${carro.acelerar()}!");
  }

  // limite?
  print("O carro está no limte? ${carro.estaNoLimite() ? "Sim!" : "Não!"}");

  // loop freando
  while (carro.vAtual > 0) {
    print("Freou para: ${carro.frear()}!");
  }

  // limite?
  print("O carro está no limte? ${carro.estaNoLimite() ? "Sim!" : "Não!"}");
}
