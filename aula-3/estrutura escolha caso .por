programa
{

  funcao inicio()
  {
    inteiro dia_semana

    escreva("Dica de s�rie: \n")
    escreva("Informe que dia da semana � hoje: (De 1 a 7 onde 1 = Domingo): ")
    leia(dia_semana)

    escolha(dia_semana)
    {
      caso 1:
        escreva("\nHoje � Domingo, dia de ver Flash")
        pare
      caso 2:
        escreva("\nHoje � segunda-feira, vamos ver Lendas do Amanh�")
        pare
      caso 3:
        escreva("\nHoje � ter�a-feira, dia de assistir WandaVision")
        pare
      caso 4:
        escreva("\nHoje � quarta-feira, dia de Riverdale")
        pare
      caso 5:
        escreva("\nHoje � quinta-feira, dia de Supernatural")
        pare
      caso 6:
        escreva("\nHoje � sexta-feira, chegou o Falc�o e o Soldado Invernal")
        pare
      caso 7:
        escreva("\nHoje � s�bado, vamos ver The Walking Dead")
        pare
      caso contrario:
        escreva("\nDia da semana inv�lido")
        pare

      }
    }
}