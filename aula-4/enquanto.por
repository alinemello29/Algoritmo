programa
{
 funcao inicio()
 {
  real valor_emprestimo
  real taxa_juros = 0.03 //3%

  inteiro contador = 1
  inteiro parcelas_totais = 6

  escreva("Informe o valor do empr�stimo: R$ ")
  leia(valor_emprestimo)

  enquanto(contador <= parcelas_totais)
  {
    inteiro numero_parcela = contador

    real juros_emprestimo = valor_emprestimo * taxa_juros * numero_parcela

    escreva("A taxa de juros no per�odo de " + numero_parcela + " mes(es) � de R$" + juros_emprestimo + "0\n")

    contador = contador + 1
  }
 }
}