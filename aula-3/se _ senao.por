programa
 {
  funcao inicio()
  {
    //Declaração das variáveis
    real numero1
    real numero2
    caracter operacao

    //Entrada de dados do usuário
    escreva("Mini calculadora de dois números\n\n")

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("\nEscolha a operação que deseja efetuar:\n\n")

    escreva("+ - Soma\n")
    escreva("- - Subtração\n")
    escreva("* - Multiplicação\n")
    escreva("/ - Divisão\n\n")

    leia(operacao)

    //Execução da operação e impressão do resultado
    escreva("\nVocê escolheu a operação: "+operacao+"\n")
    escreva("\nResultado: "+numero1+" "+operacao+" "+numero2+" = ")

    se(operacao=='+')
     {
       escreva(numero1 + numero2)
     }
    se(operacao=='-')
     {
       escreva(numero1 - numero2)
     }
     se(operacao=='*')
     {
       escreva(numero1 * numero2)
      }
     se(operacao=='/')
     {
       escreva(numero1 / numero2)
     }
   }
}