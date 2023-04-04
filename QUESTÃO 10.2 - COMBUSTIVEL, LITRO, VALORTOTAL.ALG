Algoritmo "QUESTÃO 10 - COMBUSTIVEL, LITRO, VALORTOTAL"
//Escreva um algoritmo que leia o número de litros vendidos
//e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina)
//calcule e imprima o valor a ser pago pelo cliente
//preço da gasolina é R$ 6,59
//preço do álcool é R$ 3,79.

Var
     combustivelDesejado: caractere
     ValorDesejado: real


Inicio

   Escreval ("Digite ''G'' para Gasolina")
   Escreval ("Digite ''A''  Álcool")
   leia  (combustivelDesejado)
   
   limpatela
   
  Escreva ("Quanto de Combustivel: R$")
   leia   (valorDesejado)
   
   limpatela

   
Se (combustivelDesejado="G") ou (combustivelDesejado="g") entao
   Escreval ("R$", valorDesejado ," de Gasolina")
   Escreval (valorDesejado/6.59, " Litros")
   fimse
   
Se (combustivelDesejado="A") ou (combustivelDesejado="a") entao
   Escreval ("R$", valorDesejado ," de Álcool")
   Escreval (valorDesejado/3.79, " Litros")
   fimse
   


Fimalgoritmo