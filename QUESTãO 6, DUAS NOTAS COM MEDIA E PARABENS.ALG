Algoritmo "Quest�o 1, Duas notas com media e parabens"

//Escreva um programa que leia do teclado as duas notas de um aluno,
//calcule e exiba a m�dia aritm�tica das notas. O programa deve,
//adicionalmente, exibir uma mensagem de parab�ns caso o aluno esteja
//aprovado (m�dia superior ou igual a 6,0), m�dia at� 4,0, o aluno est� em
//recupera��o, caso a m�dia seja inferior a 4,0 o aluno ser� reprovado.

Var
    Nota1, Nota2, media : real

Inicio

  Escreva (" Digite a primeira nota: ")
   leia    (nota1)

  limpatela
   
  Escreva (" Digite a segunda nota: ")
   leia    (nota2)
   
   limpatela
   
Media<-(nota1+nota2)/2

Se (media>=6) entao
  Escreval ("Parab�ns, Voc� aprovado!!!")
  Escreval ("M�dia: ",media)

   fimse

Se (media>4) e (media<6)  entao
  Escreval ("Recupera��o!!!")
  Escreval ("M�dia: ",media)

   fimse
   
   
Se (media<=4) entao
  Escreval ("Reprovado!!!")
  Escreval ("M�dia: ",media)

   fimse





Fimalgoritmo