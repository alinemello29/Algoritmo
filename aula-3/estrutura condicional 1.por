programa
{
    funcao inicio()
    {
        real dividendo
        real divisor
        real resultado

        escreva("Informe o dividendo: ")
        leia(dividendo)

        escreva("Informe o divisor: ")
        leia(divisor)

         se(divisor > 0)
         {
           resultado = dividendo / divisor
           escreva(resultado)
         }
         senao
         {
           escreva("N�o � poss�vel dividir por zero")
          }
    }
}