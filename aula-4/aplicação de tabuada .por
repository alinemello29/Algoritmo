programa
{
 funcao inicio()
 {
  inteiro multiplicador
  inteiro contador = 0
  inteiro resultado

  escreva("Sistema de Tabuada\n\n")

  escreva("Informe um número entre 1 e 10 para ver a tabuada:\n\n")
  leia(multiplicador)

   escreva("\nTabuada de "+multiplicador+"\n\n")

   enquanto(contador <= 10)
                                 {
   resultado = contador * multiplicador
   escreva(contador+" x "+multiplicador+" = "+resultado+"\n")
   contador = contador + 1
  }
 }
}