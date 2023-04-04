Algoritmo "semnome"
//Faça um algoritmo para ler: a descrição do produto (nome), a quantidade
//adquirida e o preço unitário. Calcular e escrever o total
//(total = quantidade adquirida * preço unitário), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%.
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
      
   Escreva (" Digite o preço: ")
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