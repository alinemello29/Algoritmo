programa
{

  funcao inicio()
  {
    real peso
    real altura
    real imc

    escreva("Cálculo de IMC\n\n")

    escreva("Informe seu peso (em kg): ")
    leia(peso)

    escreva("Informe sua altura (em m): ")
    leia(altura)

    imc = peso / (altura * altura)

    escreva("Seu IMC é: "+imc+"\n")

    se(imc > 0 e imc < 17)
    {
      escreva("Muito abaixo do peso")
    }
    senao se (imc >= 17 e imc < 18.5)
    {
      escreva("Abaixo do peso")
    }
    senao se (imc >= 18.5 e imc < 25)
    {
      escreva("Peso normal")
    }
    senao se (imc >= 25 e imc < 30)
    {
      escreva("Acima do peso")
    }
    senao se (imc >= 30 e imc < 35)
    {
      escreva("Obesidade grau 1")
    }
    senao se (imc >= 35 e imc < 41)
    {
      escreva("Obesidade grau 2")
    }
    senao
    {
      escreva("Obesidade grau 3")
    }
  }
}