Algoritmo "semnome"
//Em uma loja de CD �s existem apenas quatro tipos de pre�os que est�o
//associados a cores. Assim os CD �s que ficam na loja n�o s�o marcados
//por pre�os e sim por cores. Desenvolva o algoritmo que a partir da entrada
//da cor o software mostre o pre�o. A loja est� atualmente com a seguinte
//tabela de pre�os.

Var
     cor: caractere

Inicio


  Escreval ("Digite a cor do CD: ")
   leia (cor)
   
   limpatela
   
Se (cor= "verde") ou (cor= "Verde") ou (cor= "VERDE") ent�o
   Escreva ("CD VERDE:R$10")
    fimse

Se (cor= "azul") ou (cor= "Azul") ou (cor= "AZUL") ent�o
   Escreva ("CD AZUL:R$20")
   fimse

Se (cor= "amarelo") ou (cor= "Amarelo") ou (cor= "AMARELO") ent�o
   Escreva ("CD AMARELO:R$30")
   fimse
   
Se (cor= "vermelho") ou (cor= "Vermelho") ou (cor= "VERMELHO") ent�o
   Escreva ("CD VERMELHO:R$40")
   senao
   fimse

   

Fimalgoritmo