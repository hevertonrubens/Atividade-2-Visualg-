Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2019
Var
// Seção de Declarações das variáveis 
faltas: inteiro
media: real
n1, n2, n3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva ("informe o número de faltas: ")
  leia (faltas)
  se (faltas < 40) entao
  escreva ("informe as três notas: ")
  leia (n1)
  leia (n2)
  leia (n3)
  media <- (n1+n2+n3)/3
  se (media <= 6) entao
  escreva ("Reprovado")
  senao
  se (media <= 6) entao
  escreva ("Recuperação")
  senao
  escreva ("Aprovado")
  fimse
  fimse
  senao
  escreva ("Reprovado por faltas")
Fimalgoritmo


fimse
Fimalgoritmo