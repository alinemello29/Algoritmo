programa
{

 funcao inicio()
 {
    inteiro contador = 1
    real nota
    real soma_nota = 0
    real media

    faca
    {
        escreva("Informe a "+contador+"ª nota: ")
        leia(nota)

        soma_nota = soma_nota + nota
        contador = contador + 1

    }
    enquanto(contador <= 4)

    media = soma_nota / 4

    se(media >= 7)
    {
        escreva("\nSua média é: "+media+"\nVocê foi Aprovado.\n")
    }
    senao
    {
        escreva("\nSua média é: "+media+"\nVocê foi Reprovado.\n")
    }
  }
}