Algoritmo "Questão 1, Duas notas com media e parabens"

//Escreva um programa que leia do teclado as duas notas de um aluno,
//calcule e exiba a média aritmética das notas. O programa deve,
//adicionalmente, exibir uma mensagem de parabéns caso o aluno esteja
//aprovado (média superior ou igual a 6,0), média até 4,0, o aluno está em
//recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.

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
  Escreval ("Parabéns, Você aprovado!!!")
  Escreval ("Média: ",media)

   fimse

Se (media>4) e (media<6)  entao
  Escreval ("Recuperação!!!")
  Escreval ("Média: ",media)

   fimse
   
   
Se (media<=4) entao
  Escreval ("Reprovado!!!")
  Escreval ("Média: ",media)

   fimse





Fimalgoritmo