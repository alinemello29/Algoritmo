programa
{

	funcao inicio()
	{
		//Declaraçào das variáveis
		inteiro tipoConversor
		real valorConverter
		cadeia mensagem

		//Loop faça...enquanto
		faca
		{
			escreva("Calculadora de conversões: ")

			//Aqui informamos o tipo de conversão que vamos fazer
			escreva("Escolha uma opção:\n\n")

			escreva("1 - Celsius para Fahrenheit\n")
			escreva("2 - Quilômetros para Milhas\n")
			escreva("3 - Sair\n\n")

			leia(tipoConversor)

			//Aqui encerramos a aplicação se o usuário escolher a opção sair
			se(tipoConversor == 3)
			{
				pare
			}

			escolha(tipoConversor)
			{
				//Se o tipo for 1 convertemos o valor de celsius para fahrenheit
				caso 1:
					//Informamos o valor em celsius
					escreva("\nInforme o valor que deseja converter: ")
					leia(valorConverter)

					real fahrenheit
					fahrenheit = (valorConverter * 1.8) + 32

					mensagem = valorConverter+"ºC equivale a "+fahrenheit+"ºF"
					pare
				//Se o tipo for 2 convertemos o valor de quilômetros para milhos
				caso 2:
					//Informamos o valor em KM
					escreva("\nInforme o valor que deseja converter: ")
					leia(valorConverter)

					real milhas
					milhas = valorConverter * 0.62137

					mensagem = valorConverter+"km equivale a "+milhas+"mi"

					pare
				caso contrario:
					mensagem = "opcao inválida"
					pare
			}


			//Exibe o resultado final; Varia de acordo com a escolha do usuário
			escreva(mensagem+"\n\n")
		}
		enquanto(tipoConversor < 3)//Condição do loop faça...enquanto
	}
}