Algoritmo "QUEST�O 10 - COMBUSTIVEL, LITRO, VALORTOTAL"
//Escreva um algoritmo que leia o n�mero de litros vendidos
//e o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina)
//calcule e imprima o valor a ser pago pelo cliente
//pre�o da gasolina � R$ 6,59
//pre�o do �lcool � R$ 3,79.

Var
     combustivelDesejado: caractere
     ValorDesejado: real


Inicio

   Escreval ("Digite ''G'' para Gasolina")
   Escreval ("Digite ''A''  �lcool")
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
   Escreval ("R$", valorDesejado ," de �lcool")
   Escreval (valorDesejado/3.79, " Litros")
   fimse
   


Fimalgoritmo