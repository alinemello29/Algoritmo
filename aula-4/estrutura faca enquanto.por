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
        escreva("Informe a "+contador+"� nota: ")
        leia(nota)

        soma_nota = soma_nota + nota
        contador = contador + 1

    }
    enquanto(contador <= 4)

    media = soma_nota / 4

    se(media >= 7)
    {
        escreva("\nSua m�dia �: "+media+"\nVoc� foi Aprovado.\n")
    }
    senao
    {
        escreva("\nSua m�dia �: "+media+"\nVoc� foi Reprovado.\n")
    }
  }
}