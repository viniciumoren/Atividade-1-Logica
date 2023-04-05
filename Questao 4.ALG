Algoritmo "QUESTÃO 4"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Uma fruteira está vendendo frutas com a seguinte tabela de preços:

//Até 5 Kg                    Acima de 5 Kg
//Morango R$ 2,50 por Kg      R$ 2,20 por Kg
//Maçã R$ 1,80 por Kg         R$ 1,50 por Kg

//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da
//compra ultrapassar R$ 25,00,receberá ainda um desconto de 10%
//sobre este total. Escreva um algoritmo para ler a quantidade
//(em Kg) de morangos e a quantidade (em Kg) de maças adquiridas
//e escreva o valor a ser pago pelo cliente.


Var
     kilodoMorango, kilodaMaca, precoDoMorango, precoDaMaca, valortotal: real



Inicio

 Escreva ("Kilo do Morango: ")
  leia   (kiloDoMorango)

 limpatela

 Escreva ("Kilo da Maçã: ")
  leia   (kiloDaMaca)

 limpatela


Se   (kiloDoMorango<=5)    entao
     precoDoMorango<- kiloDoMorango*2.50
     fimse

Se   (kiloDoMorango>5)    entao
      precoDoMorango<- kiloDoMorango*2.20
      fimse

Se   (kiloDaMaca<=5)    entao
     precoDaMaca<- kiloDaMaca*1.80
     fimse

Se   (kiloDaMaca>5)    entao
     precoDaMaca<- kiloDaMaca*1.50
     fimse
  


valorTotal <- precoDaMaca+precoDoMorango

Se (valortotal>25) ou (kiloDoMorango+kiloDaMaca>8) entao
   Escreval ("Valor total com Desconto: R$", valorTotal*0.70)
  senao
  Escreval ("Valor Total a pagar: R$", valortotal)
   fimse


fimalgoritmo
