programa
{

  funcao inicio()
  {
    //Declara��o das vari�veis
    real numero1
    real numero2
    caracter operacao

    //Entrada de dados do usu�rio
    escreva("Mini calculadora de dois n�meros\n\n")

    escreva("Digite o primeiro n�mero: ")
    leia(numero1)

    escreva("Digite o segundo n�mero: ")
    leia(numero2)

    escreva("\nEscolha a opera��o de deseja efetuar:\n\n")

    escreva("+ - Soma\n")
    escreva("- - Subtra��o\n")
    escreva("* - Multiplica��o\n")
    escreva("/ - Divis�o\n\n")

    leia(operacao)

    //Execu��o da opera��o e impress�o do resultado
    escreva("\nVoc� escolheu a opera��o: "+operacao+"\n")
    escreva("\nResultado: "+numero1+" "+operacao+" "+numero2+" = ")

    se(operacao=='+')
    {
      escreva(numero1 + numero2)
    }
    senao se(operacao=='-')
    {
      escreva(numero1 - numero2)
    }
    senao se(operacao=='*')
    {
       escreva(numero1 * numero2)
    }
    senao se(operacao=='/')
    {
      se(numero2 > 0)
      {
        escreva(numero1 / numero2)
      }
      senao
      {
        escreva("N�o � poss�vel dividir por 0")
      }
    }
    senao
    {
      escreva("Opera��o inv�lida")
    }
  }
}