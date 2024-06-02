programa
{
  funcao inicio()
  {
    inteiro numero

    escreva("Divisíveis\n\n")

    escreva("Informe qualquer número: ")
    leia(numero)

    para(inteiro contador = 1; contador <= numero; contador++)
    {
      se(numero % contador == 0)
      {
        escreva(numero+" é divisível por "+contador+"\n")
      }
    }
  }
}
