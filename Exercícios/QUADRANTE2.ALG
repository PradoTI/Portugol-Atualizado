Algoritmo "quadrante2"

Var

        x, y : real

Inicio

     escreval("Digite os valores das coordenadas X e Y: ")
     leia(x)
     leia(y)

        enquanto (x <> 0) e (y <> 0) faca

            se (x > 0) e (y > 0) entao
           escreval("QUADRANTE 1")
     senao
         se (x > 0) e (y < 0) entao
           escreval("QUADRANTE 4")
     senao
         se (x < 0) e (y < 0) entao
           escreval("QUADRANTE 3")
     senao
         se (x < 0) e (y > 0) entao
           escreval("QUADRANTE 2")
   fimse
  fimse
  fimse
  fimse
           escreval("Digite os valores das coordenadas X e Y: ")
           leia(x)
           leia(y)
     fimenquanto

Fimalgoritmo



