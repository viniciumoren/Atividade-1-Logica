Algoritmo "QUESTÃO 9 - EMPRESTIMO"

//o valor total do empréstimo deve ser até dez vezes o valor da renda mensal
//e o valor da prestação deve ser no máximo 30% da renda mensal do solicitante.

//Escreva um programa que leia a renda mensal,
//o valor total do empréstimo solicitado
//e o número de prestações que o solicitante deseja pagar
//e informe se o empréstimo pode ou não ser concedido.
Var
    rendaMensal, emprestimoDesejado, NumeroDePrestacao : real

Inicio

  Escreva ("Digite sua renda mensal: R$")
   leia   (rendaMensal)
   
  limpatela
  

  Escreva ("Escolha o valor do Empréstimo: R$")
   leia   (emprestimoDesejado)

  limpatela


  Escreva ("Quantas prestações deseja? ")
   leia   (numeroDePrestacao)

  limpatela

Se (emprestimoDesejado<=rendaMensal*10) e (emprestimoDesejado/numeroDePrestacao<=rendaMensal*0.3)  entao

   Escreval ("Emprestimo Concedido")
   Escreval ("Valor de Emprestimo: R$", emprestimoDesejado)
   Escreval (numeroDePrestacao, "x Prestações")
   Escreval ("Total a pagar:  R$", emprestimoDesejado*1.169)
   Escreval ("Valor das prestações:  R$", (emprestimoDesejado/numeroDePrestacao)*1.169)
   senao
   
   Escreval ("Emprestimo Negado")
   
   fimse
   




  


Fimalgoritmo