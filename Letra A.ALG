Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
total_copia: inteiro
total_pago: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva ("Informe a quantidade de c�pias desejada: ")
  leia (total_copia)
  se total_copia <= 100 entao
  total_pago <- total_copia * 25/100
  escreva ("O total a ser pago �: " , total_pago)
  senao
  total_pago <- total_copia * 20/100
  escreva ("O total a ser pago �: " , total_pago)
  fimse
Fimalgoritmo