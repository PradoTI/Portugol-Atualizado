Algoritmo "prova_calculadora"

Var

    N, i : inteiro
    n1, n2, resultado : real
    sinal : caractere
Inicio

   escreva("Quantos calculos voc� ir� fazer? ")
   leia(N)
   


para i de 1 ate N faca

  escreva("Digite um n�mero:  ")
  leia(n1)
  escreva("Digite um sinal de opera��o: ")
  leia(sinal)
  escreva("Digite outro n�mero: ")
  leia(n2)
  escreval
 
  escreval("Calculo: ", n1,sinal,n2)
  
   se sinal = "+" entao
    resultado <- n1 + n2
     escreval("Resultado: ", resultado)
      escreval
       senao
        se sinal = "*" entao
         resultado <- n1 * n2
          escreval("Resultado: ", resultado)
           escreval
            senao
             se sinal = "/" entao
              resultado <- n1 / n2
               escreval("Resultado: ", resultado)
                escreval
                 senao
                  se sinal = "-" entao
                   resultado <- n1 - n2
                    escreval("Resultado: ", resultado)
                     escreval
                  fimse
             fimse
        fimse
   fimse
fimpara


   

   
   
   
   
   
   
   
Fimalgoritmo