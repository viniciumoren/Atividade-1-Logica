Algoritmo "Questão.1   A B C "
//Faça um algoritmo que leia os valores A, B, C e imprima na tela
//se a soma de A + B é menor que C, caso contrário, imprima que a
//A + B é maior que C.


Var
    ValorA, ValorB, ValorC: Inteiro


Inicio

 Escreva ("Digite Valor de A: ")
  leia   (valorA)
  
 Limpatela

 Escreva ("Digite Valor de B: ")
  leia   (valorB)

 Limpatela
 
 Escreva ("Digite Valor de C: ")
  leia   (valorC)

 Limpatela

 Escreval ("Valor de A:", valorA)
 Escreval ("Valor de B:", valorB)
 Escreval ("Valor de A + B:", valorA+valorB)
 Escreval ("Valor de C:", valorC)

 
Se (valorA+valorB) > (valorC) entao
 Escreval ("A soma de A + B é maior que C. ")
 fimse
 
Se (valorA+valorB) < (valorC) entao
 Escreval ("A soma de A + B é menor que C. ")
 fimse



Fimalgoritmo