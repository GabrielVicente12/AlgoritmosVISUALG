algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/03/2024
// Se��o de Declara��es 
var
   numero1, numero2:inteiro
   resultado:real
   operacao:literal
inicio
// Se��o de Comandos 
   escreval("Quals das seguintes opera��es voc� deseja realizar?")
   escreval("Adi��o")
   escreval("Subtra��o")
   escreval("Multiplica��o")
   escreval("Divis�o")
   leia(operacao)

   escreva("Informe o Primeiro n�mero: ")
   leia(numero1)

   escreva("Informe o Segundo n�mero: ")
   leia(numero2)

   se(operacao = "Adi��o") entao
      resultado <- numero1 + numero2
   senao
   se(operacao = "Subtra��o") entao
         resultado <- numero1 - numero2
   senao
   se(operacao = "Multiplica��o") entao
            resultado <- numero1 * numero2
   senao
            resultado <- numero1 / numero2
   fimse
   fimse
   fimse

   escreval("O resultado da opera��o �: ", resultado:2:2)

   
fimalgoritmo
