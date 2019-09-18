Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
total_produzido, total_defeito: inteiro
limite: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Informe o numero de peças produzidas: ")
 leia (total_produzido)
 escreva ("Informe o numero de peças defeituosas: ")
 leia (total_defeito)
 limite <- total_produzido * 10/100
 se total_defeito <= limite entao
 escreva ("A máquina não precisa de manutenção")
 senao total_defeito >= limite
 escreva ("A máquina precisa de manutenção")
 fimse
 

Fimalgoritmo