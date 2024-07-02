algoritmo "semnome"
// Função :
// Autor :
// Data : 18/03/2024
// Seção de Declarações 
var
   numero1, numero2:inteiro
   resultado:real
   operacao:literal
inicio
// Seção de Comandos 
   escreval("Quals das seguintes operações você deseja realizar?")
   escreval("Adição")
   escreval("Subtração")
   escreval("Multiplicação")
   escreval("Divisão")
   leia(operacao)

   escreva("Informe o Primeiro número: ")
   leia(numero1)

   escreva("Informe o Segundo número: ")
   leia(numero2)

   se(operacao = "Adição") entao
      resultado <- numero1 + numero2
   senao
   se(operacao = "Subtração") entao
         resultado <- numero1 - numero2
   senao
   se(operacao = "Multiplicação") entao
            resultado <- numero1 * numero2
   senao
            resultado <- numero1 / numero2
   fimse
   fimse
   fimse

   escreval("O resultado da operação é: ", resultado:2:2)

   
fimalgoritmo
