Algoritmo "QUEST�O 9 - EMPRESTIMO"

//o valor total do empr�stimo deve ser at� dez vezes o valor da renda mensal
//e o valor da presta��o deve ser no m�ximo 30% da renda mensal do solicitante.

//Escreva um programa que leia a renda mensal,
//o valor total do empr�stimo solicitado
//e o n�mero de presta��es que o solicitante deseja pagar
//e informe se o empr�stimo pode ou n�o ser concedido.
Var
    rendaMensal, emprestimoDesejado, NumeroDePrestacao : real

Inicio

  Escreva ("Digite sua renda mensal: R$")
   leia   (rendaMensal)
   
  limpatela
  

  Escreva ("Escolha o valor do Empr�stimo: R$")
   leia   (emprestimoDesejado)

  limpatela


  Escreva ("Quantas presta��es deseja? ")
   leia   (numeroDePrestacao)

  limpatela

Se (emprestimoDesejado<=rendaMensal*10) e (emprestimoDesejado/numeroDePrestacao<=rendaMensal*0.3)  entao

   Escreval ("Emprestimo Concedido")
   Escreval ("Valor de Emprestimo: R$", emprestimoDesejado)
   Escreval (numeroDePrestacao, "x Presta��es")
   Escreval ("Total a pagar:  R$", emprestimoDesejado*1.169)
   Escreval ("Valor das presta��es:  R$", (emprestimoDesejado/numeroDePrestacao)*1.169)
   senao
   
   Escreval ("Emprestimo Negado")
   
   fimse
   




  


Fimalgoritmo