programa
{

	funcao inicio()
	{
		//Declara��o das vari�veis
		inteiro tipoConversor
		real valorConverter
		cadeia mensagem

		//Loop fa�a...enquanto
		faca
		{
			escreva("Calculadora de convers�es: ")

			//Aqui informamos o tipo de convers�o que vamos fazer
			escreva("Escolha uma op��o:\n\n")

			escreva("1 - Celsius para Fahrenheit\n")
			escreva("2 - Quil�metros para Milhas\n")
			escreva("3 - Sair\n\n")

			leia(tipoConversor)

			//Aqui encerramos a aplica��o se o usu�rio escolher a op��o sair
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

					mensagem = valorConverter+"�C equivale a "+fahrenheit+"�F"
					pare
				//Se o tipo for 2 convertemos o valor de quil�metros para milhos
				caso 2:
					//Informamos o valor em KM
					escreva("\nInforme o valor que deseja converter: ")
					leia(valorConverter)

					real milhas
					milhas = valorConverter * 0.62137

					mensagem = valorConverter+"km equivale a "+milhas+"mi"

					pare
				caso contrario:
					mensagem = "opcao inv�lida"
					pare
			}


			//Exibe o resultado final; Varia de acordo com a escolha do usu�rio
			escreva(mensagem+"\n\n")
		}
		enquanto(tipoConversor < 3)//Condi��o do loop fa�a...enquanto
	}
}