Algoritmo "jogo_de_advinha��o"

Var

   i, j, linha, coluna: inteiro
   mat :vetor [1..8, 1..8] de caractere
   X : caractere
Inicio



   para i de 1 ate 8 faca
      para j de 1 ate 8 faca
          mat[i, j] <- "O"
          escreva(mat[i, j])
      fimpara
      escreval
   fimpara

   escreval

   escreva("Em que linha voc� acha que est� o X? ")
   leia(linha)
   
   escreva("Em qual coluna? ")
   leia(coluna)

   escreval

   para i de 1 ate 8 faca
      para j de 1 ate 8 faca
          mat[3, 5] <- "X"
          escreva(mat[i, j])
      fimpara
      escreval
   fimpara

   escreval
   
   se (linha = 3) e (coluna = 5) entao
     escreva("Voc� acertou!! :)")
       senao
         escreva("Voc� errou! :(")
         escreval
         escreval
         escreva("Linha certa: 3.")
         escreval
         escreva("Coluna certa: 5.")
   fimse
   
   escreval
   
   
   
Fimalgoritmo