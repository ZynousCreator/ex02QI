void main() {
  double N1 = 2;
  double N2 = 4;
  double N3 = 7.5;
  double N4 = 7.8;
  double N5 = 4.5;

  double media = (N1 + N2 + N3 + N4) / 4;
  double mediaRecuperacao = (media + N5) / 2;
  bool aprovado = media > 7;
  bool reprovado = media < 5;
  bool recuperacao = media > 5;
  bool recuperacaoAprovado = mediaRecuperacao > 5;

  print('Media: ${media.toStringAsFixed(1)}');
  if (aprovado) {
    print('Aluno aprovado');
  } else {
    if (reprovado) {
      print('Aluno reprovado');
    } else {
      if (recuperacao) {
        print('Alune em exame');
        print('Nota do Exame: $N5');
      }
      if (recuperacaoAprovado) {
        print('Aluno aprovado');
        print('Média final: ${mediaRecuperacao.toStringAsFixed(1)}');
      } else {
        print('Aluno reprovado');
        print('Média final: ${mediaRecuperacao.toStringAsFixed(1)}');
      }
    }
  }
}
