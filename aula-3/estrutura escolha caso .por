programa
{

  funcao inicio()
  {
    inteiro dia_semana

    escreva("Dica de série: \n")
    escreva("Informe que dia da semana é hoje: (De 1 a 7 onde 1 = Domingo): ")
    leia(dia_semana)

    escolha(dia_semana)
    {
      caso 1:
        escreva("\nHoje é Domingo, dia de ver Flash")
        pare
      caso 2:
        escreva("\nHoje é segunda-feira, vamos ver Lendas do Amanhã")
        pare
      caso 3:
        escreva("\nHoje é terça-feira, dia de assistir WandaVision")
        pare
      caso 4:
        escreva("\nHoje é quarta-feira, dia de Riverdale")
        pare
      caso 5:
        escreva("\nHoje é quinta-feira, dia de Supernatural")
        pare
      caso 6:
        escreva("\nHoje é sexta-feira, chegou o Falcão e o Soldado Invernal")
        pare
      caso 7:
        escreva("\nHoje é sábado, vamos ver The Walking Dead")
        pare
      caso contrario:
        escreva("\nDia da semana inválido")
        pare

      }
    }
}