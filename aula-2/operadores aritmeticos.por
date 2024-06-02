programa
{

 funcao inicio()
 {
   //Declaração de variáveis
   real celsius
   real fahrenheit
   real resultado_fahrenheit
   real resultado_celsius


   escreva("Conversor de temperatura\n\n")

   //Convertendo de Celsius para Fahrenheit
   escreva("Digite uma temperatura em °C: ")
   leia(celsius)

   resultado_fahrenheit = celsius * 1.8 + 32

   escreva("A temperatura convertida para Fahrenheit é: "+resultado_fahrenheit+" °F\n\n")

   //Convertendo de Fahrenheit para Celsius
   escreva("Digite uma temperatura em °F: ")
   leia(fahrenheit)

   resultado_celsius = (fahrenheit - 32) / 1.8

   escreva("A temperatura convertida para Celsius é: "+resultado_celsius+" °C\n\n")
 }
}