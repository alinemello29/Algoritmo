programa
{

	funcao inicio()
	{
		//Declara��o das vari�veis
		real valor
		real porcentagem
		real valorPorcentagem
		real valorDesconto
		real valorJuros

		//Aqui informamos o valor que queremos calcular
		escreva("Informe o valor: ")
		leia(valor)

		//Aqui informamos a porcentagem que queremos descontar e aplicar juros
		escreva("\nInforme a porcentagem: ")
		leia(porcentagem)

		//O valor da porcentagem � calculado aqui
		valorPorcentagem = (porcentagem * valor) / 100

		//Definimos o valor com desconto, subtraindo valorPorcentagem do valor
		valorDesconto = valor - valorPorcentagem

		//Definimios o valor com juros, somando o valorPorcentagem com o valor
		valorJuros = valor + valorPorcentagem

		//Escrevemos os resultados na tela
		escreva("\n"+valor+" com "+porcentagem+"% de desconto � "+valorDesconto+"\n")
		escreva(valor+" com "+porcentagem+"% de juros � "+valorJuros+"\n")
	}
}