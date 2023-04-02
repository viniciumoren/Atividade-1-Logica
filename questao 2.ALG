Algoritmo "Questão.2  Casada, Tempo de Casada"
//Faça um algoritmo que leia o nome, o sexo e o estado civil de uma
//pessoa. Caso sexo seja “F” eestado civil seja “CASADA”, solicitar
//o tempo de casada (anos). Por fim, mostre os dados dousuário


Var
    nome, sexo, estadoCivil: caractere
    tempodecasada : inteiro
Inicio

//lendo dados
 Escreva ("Digite seu nome: ")
  leia   (nome)

limpatela

 Escreval ("Digite (F) para Feminino e (M) para Masculino.")
 Escreva  ("Qual é seu sexo: ")
 leia     (sexo)

limpatela

 Escreva ("Digite seu estado civil: ")
 leia    (estadoCivil)


limpatela

//Caso seja feminino e casada

Se       (sexo="F") e (estadoCivil="casada")   entao
 escreva ("Quanto tempo casada?")
 leia    (tempoDeCasada)
  fimse
 
limpatela

//Mostrando os dados

 Escreval ( "Nome: " , nome )
 Escreval ( "Sexo: " , sexo )
 Escreval ( "Estado Civil: ", estadoCivil )

Se        ( sexo = "F" ) e ( estadoCivil = "casada" )   então
 escreval ( "Tempo de casada: ", tempoDeCasada ," anos" )
  fimse






Fimalgoritmo