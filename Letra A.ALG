Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
total_copia: inteiro
total_pago: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva ("Informe a quantidade de cópias desejada: ")
  leia (total_copia)
  se total_copia <= 100 entao
  total_pago <- total_copia * 25/100
  escreva ("O total a ser pago é: " , total_pago)
  senao
  total_pago <- total_copia * 20/100
  escreva ("O total a ser pago é: " , total_pago)
  fimse
Fimalgoritmo