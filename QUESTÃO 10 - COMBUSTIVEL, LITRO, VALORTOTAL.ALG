Algoritmo "QUEST�O 10 - COMBUSTIVEL, LITRO, VALORTOTAL"
//Escreva um algoritmo que leia o n�mero de litros vendidos
//e o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina)
//calcule e imprima o valor a ser pago pelo cliente
//pre�o da gasolina � R$ 6,59
//pre�o do �lcool � R$ 3,79.

Var
     combustivelDesejado: caractere
     litrosDeCombustivelDesejado: real


Inicio

  Escreval ("Digite ''G'' para Gasolina ")
  Escreval ("Digite ''A'' para com �lcool")
  Escreva  (": ")
   leia  (combustivelDesejado)
   
   limpatela
   
  Escreva ("Quantos litros de Combustivel: ")
   leia   (litrosDeCombustivelDesejado)
   
   limpatela

   
Se (combustivelDesejado="G") ou (combustivelDesejado="g") entao
   Escreval (litrosDeCombustivelDesejado ," Litros de Gasolina")
   Escreval ("Pre�o total: R$", litrosDeCombustivelDesejado*6.59)
   fimse
   
Se (combustivelDesejado="A") ou (combustivelDesejado="a") entao
   Escreval (litrosDeCombustivelDesejado ," Litros de �lcool")
   Escreval ("Pre�o total: R$", litrosDeCombustivelDesejado*3.79)
   fimse
   


Fimalgoritmo