Algoritmo "semnome"
//Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade
//adquirida e o pre�o unit�rio. Calcular e escrever o total
//(total = quantidade adquirida * pre�o unit�rio), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%.
Var
    nome : Caractere
    quantidade, preco, valortotal : real


Inicio

   Escreva (" Digite o Produto: ")
    leia  (nome)

      limpatela

   Escreva (" Digite a quantidade do Produto: ")
     leia (quantidade)

      limpatela
      
   Escreva (" Digite o pre�o: ")
     leia (preco)



Se quantidade <= 5 entao
  valortotal <- (quantidade*preco*0.98)
  fimse
  

Se (quantidade > 5) ou (quantidade <=10) entao
  valortotal <- (quantidade*preco*0.97)
  fimse
  
Se quantidade > 10 entao
  valortotal <- (quantidade*preco*0.95)
  fimse
  
limpatela


Escreval ("Nome do produto", nome)
Escreval ("Quantidade: ", quantidade)
Escreval ("Valor total: ", valortotal)






Fimalgoritmo