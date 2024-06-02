programa
{

  funcao inicio()
  {
    cadeia login
    cadeia senha
    inteiro tentativas_restantes = 3

    escreva("Sistema de Login\n\n")

    faca
    {
      escreva("Digite seu login: ")
      leia(login)

      escreva("Digite sua senha: ")
      leia(senha)

      se(login == "admin" e senha == "123456")
      {
        escreva("\nVocê está logado\n")
        pare
      }
      senao
      {
        tentativas_restantes--

        se(tentativas_restantes == 0)
        {
          escreva("\nNúmero de tentativas foi excedido.\n")
          escreva("Conta bloqueada.")
        }
        senao
        {
          escreva("\nVocê tem mais "+tentativas_restantes+" tentativas\n\n")
        }
      }

    }
    enquanto(tentativas_restantes > 0)

  }
}