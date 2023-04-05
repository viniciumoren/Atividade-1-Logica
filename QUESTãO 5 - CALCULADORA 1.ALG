Algoritmo "Questão 5 - Calculadora 1"

Var
     numero1, numero2, resultado : real
     operacao : caractere

Inicio

  escreva ("Digite o número: ")
   leia (numero1)

  limpatela

  escreva ("Digite uma operação: ")
   leia (operacao)

  limpatela
  
  escreva ("Digite outro número: ")
   leia (numero2)
   
  limpatela

  
Se operacao= "+" então

  resultado<- numero1+numero2

   fimse

Se operacao= "-" então

  resultado<- numero1-numero2

   fimse
   
Se operacao= "*" então

  resultado<- numero1*numero2

   fimse

Se operacao= "/" então

  resultado<- numero1/numero2

   fimse
   
limpatela

Escreva ("Resultado: ", Resultado)

   




Fimalgoritmo
