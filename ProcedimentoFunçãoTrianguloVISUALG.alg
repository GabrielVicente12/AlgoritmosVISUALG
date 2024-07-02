algoritmo "semnome"


var


L1, L2, L3: inteiro

procedimento lerDados()
inicio
      escreval("Lado 1: ")
      leia(L1)
      
      escreval("Lado 2: ")
      leia(L2)
      
      escreval("Lado 3: ")
      leia(L3)

fimprocedimento


funcao Verify() : logico
inicio

      se (L1 > L2 + L3) ou (L2 > L1 + L3) ou (L3 > L2 + L1) entao
         retorne falso
      senao
           retorne verdadeiro
      fimse
fimfuncao


funcao Verify_Tip() : literal
inicio

      se (L1 = L2) e (L2 = L3) entao
         retorne "Equilátero"
      senao
           se (L1 = L2) ou (L2 = L3) ou (L1 = L3) entao
              retorne "Isósceles"
           senao
                retorne "Escaleno"
           fimse
      fimse
fimfuncao


inicio

      lerDados()
      se Verify() entao
         escreval(Verify_Tip())
      senao
           escreval("Não é Triângulo")
      fimse



fimalgoritmo
