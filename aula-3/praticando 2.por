programa
{

  funcao inicio()
  {
    cadeia meteoros_trimestre_um =  "Alfa Centaurideos come�a em 03/01 e termina em 05/01\nGama Norm�deos come�a em 17/02 e termina em 20/02\n"
    cadeia meteoros_trimestre_dois =  "L�ridas come�a em 23/05 e termina em 26/05\nBoot�deos de Junho come�a em 16/06 e termina em 20/06\n"
    cadeia meteoros_trimestre_tres =  "Alfa Capricorn�deos come�a em 13/09 e termina em 17/09\nEta L�ridas come�a em 19/08 e termina em 22/08\n"
    cadeia meteoros_trimestre_quatro =  "Delta Aqu�ridas do Sul come�a em 11/10 e termina em 15/10\nPiscis Austrin�deos come�a em 04/12 e termina em 08/12\n"

    inteiro mes_atual

    escreva("Informe o m�s atual: ")
    leia(mes_atual)

    se(mes_atual == 1 ou mes_atual == 2 ou mes_atual == 3) {
      escreva("\nAs chuvas de meteoros do primeiro trimestre s�o:\n\n"+meteoros_trimestre_um)
    }
    senao se(mes_atual == 4 ou mes_atual == 5 ou mes_atual == 6) {
      escreva("\nAs chuvas de meteoros do segundo trimestre s�o:\n\n"+meteoros_trimestre_dois)
    }
    senao se(mes_atual == 7 ou mes_atual == 8 ou mes_atual == 9) {
      escreva("\nAs chuvas de meteoros do terceiro trimestre s�o:\n\n"+meteoros_trimestre_tres)
    }
    senao se(mes_atual == 10 ou mes_atual == 11 ou mes_atual == 12) {
      escreva("\nAs chuvas de meteoros do quarto trimestre s�o:\n\n"+meteoros_trimestre_quatro)
    }
    senao {
      escreva("Nenhuma chuva de meteoro no per�odo informado")

    }
  }
}