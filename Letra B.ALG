Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
total_produzido, total_defeito: inteiro
limite: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Informe o numero de pe�as produzidas: ")
 leia (total_produzido)
 escreva ("Informe o numero de pe�as defeituosas: ")
 leia (total_defeito)
 limite <- total_produzido * 10/100
 se total_defeito <= limite entao
 escreva ("A m�quina n�o precisa de manuten��o")
 senao total_defeito >= limite
 escreva ("A m�quina precisa de manuten��o")
 fimse
 

Fimalgoritmo