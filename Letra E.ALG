Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2019
Var
// Se��o de Declara��es das vari�veis 
faltas: inteiro
media: real
n1, n2, n3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva ("informe o n�mero de faltas: ")
  leia (faltas)
  se (faltas < 40) entao
  escreva ("informe as tr�s notas: ")
  leia (n1)
  leia (n2)
  leia (n3)
  media <- (n1+n2+n3)/3
  se (media <= 6) entao
  escreva ("Reprovado")
  senao
  se (media <= 6) entao
  escreva ("Recupera��o")
  senao
  escreva ("Aprovado")
  fimse
  fimse
  senao
  escreva ("Reprovado por faltas")
Fimalgoritmo


fimse
Fimalgoritmo