Algoritmo "QUESTÃO 10 - COMBUSTIVEL, LITRO, VALORTOTAL"
//Escreva um algoritmo que leia o número de litros vendidos
//e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina)
//calcule e imprima o valor a ser pago pelo cliente
//preço da gasolina é R$ 6,59
//preço do álcool é R$ 3,79.

Var
     combustivelDesejado: caractere
     litrosDeCombustivelDesejado: real


Inicio

  Escreval ("Digite ''G'' para Gasolina ")
  Escreval ("Digite ''A'' para com Álcool")
  Escreva  (": ")
   leia  (combustivelDesejado)
   
   limpatela
   
  Escreva ("Quantos litros de Combustivel: ")
   leia   (litrosDeCombustivelDesejado)
   
   limpatela

   
Se (combustivelDesejado="G") ou (combustivelDesejado="g") entao
   Escreval (litrosDeCombustivelDesejado ," Litros de Gasolina")
   Escreval ("Preço total: R$", litrosDeCombustivelDesejado*6.59)
   fimse
   
Se (combustivelDesejado="A") ou (combustivelDesejado="a") entao
   Escreval (litrosDeCombustivelDesejado ," Litros de Álcool")
   Escreval ("Preço total: R$", litrosDeCombustivelDesejado*3.79)
   fimse
   


Fimalgoritmo