programa
{

funcao inicio()
{
  inteiro opcao

  escreva("Escolha um filme para assistir:\n\n")

  escreva("1) Liga da Justi�a\n")
  escreva("2) Mulher Maravilha\n")
  escreva("3) Batman vs Superman\n\n")
  leia(opcao)

  escolha(opcao)
  {
    caso 1:
      escreva("\nVoc� vai assistir: Liga da Justi�a")
      pare
    caso 2:
      escreva("\nVoc� vai assistir: Mulher Maravilha")
      pare
    caso 3:
      escreva("\nVoc� vai assistir: Batman vs Superman")
    pare
  caso contrario:
    escreva("\nVoc� escolheu uma op��o inv�lida")
    pare
  }
 }
}