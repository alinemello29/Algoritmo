programa
{
  funcao inicio()
  {
    inteiro numero

    escreva("Divis�veis\n\n")

    escreva("Informe qualquer n�mero: ")
    leia(numero)

    para(inteiro contador = 1; contador <= numero; contador++)
    {
      se(numero % contador == 0)
      {
        escreva(numero+" � divis�vel por "+contador+"\n")
      }
    }
  }
}
