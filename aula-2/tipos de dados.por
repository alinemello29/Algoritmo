programa
{
 funcao inicio()
 {
  //Declaração de variáveis
  cadeia nome
  cadeia sobrenome
  caracter sexo
  inteiro idade
  real peso
  real altura
  logico termos

  //Entrada de dados
  escreva("Bem-vindo ao sistema de cadastro\n\n")

  escreva("Digite seu nome: ")
  leia(nome)

  escreva("Digite seu sobrenome: ")
  leia(sobrenome)

  escreva("Informe seu sexo: \nM = Masculino, F = Feminino, O = Outros \n")
  leia(sexo)

  escreva("Digite sua idade: ")
  leia(idade)

  escreva("Digite seu peso: ")
  leia(peso)

  escreva("Digite sua altura: ")
  leia(altura)

  escreva("Você aceita os termos de uso?\nverdadeiro = sim, falso = não \n")
  leia(termos)

  //Exibição dos dados cadastrados
  escreva("\n\nSeus dados cadastrados\n\n")

  escreva("Nome:"+nome+" "+sobrenome+"\n")
  escreva("Sexo:"+sexo+"\n")
  escreva("Idade:"+idade+"\n")
  escreva("Peso:"+peso+"\n")
  escreva("Altura:"+altura+"\n")
  escreva("Aceitou os termos:"+termos)

  }
}