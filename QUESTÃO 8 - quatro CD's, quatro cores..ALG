Algoritmo "semnome"
//Em uma loja de CD ´s existem apenas quatro tipos de preços que estão
//associados a cores. Assim os CD ´s que ficam na loja não são marcados
//por preços e sim por cores. Desenvolva o algoritmo que a partir da entrada
//da cor o software mostre o preço. A loja está atualmente com a seguinte
//tabela de preços.

Var
     cor: caractere

Inicio


  Escreval ("Digite a cor do CD: ")
   leia (cor)
   
   limpatela
   
Se (cor= "verde") ou (cor= "Verde") ou (cor= "VERDE") então
   Escreva ("CD VERDE:R$10")
    fimse

Se (cor= "azul") ou (cor= "Azul") ou (cor= "AZUL") então
   Escreva ("CD AZUL:R$20")
   fimse

Se (cor= "amarelo") ou (cor= "Amarelo") ou (cor= "AMARELO") então
   Escreva ("CD AMARELO:R$30")
   fimse
   
Se (cor= "vermelho") ou (cor= "Vermelho") ou (cor= "VERMELHO") então
   Escreva ("CD VERMELHO:R$40")
   senao
   fimse

   

Fimalgoritmo