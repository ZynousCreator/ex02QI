void main() {
  int jogador1Mao = 2;
  bool jogador1ParOuImpar = true; // True = Par
  int jogador2Mao = 2;

  bool rollTotal = (jogador1Mao + jogador2Mao) % 2 == 0;
  if (rollTotal && jogador1ParOuImpar) {
    print('Jogador 1 ganhou.');
  } else {
    print('Jogador 2 ganhou.');
  }
}
