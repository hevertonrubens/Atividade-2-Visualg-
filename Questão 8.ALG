Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2019
Var
// Se��o de Declara��es das vari�veis 
op: caractere
num1, num2, num: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
limpatela
escreval ("Ol�! Selecione a op��o desejada (1-2): ")
escreval ("(1) - Somar dois n�meros")
escreval ("(2) - Ra�z quadrada de um n�mero")
leia (op)
escolha op
Caso "1"
escreval ("Somar dois n�meros")
escreval ("=========================")
escreva ("Digite o primeiro n�mero: ")
leia (num1)
escreva ("Digite o segundo n�mero: ")
leia (num2)
escreva ("A soma dos dois n�meros � de: ", num1+num2)
Caso "2"
escreval ("Ra�z quadrada de um n�mero")
escreval ("=========================")
escreva ("Digite um n�mero que possua ra�z exata: ")
leia (num)
escreva("Raiz quadrada de ", num, " = ", raizq(num))
fimalgoritmo
OUTROCASO
escreval ("Op��o inv�lida")
fimescolha
leia (op)
ate (op) = 2
Fimalgoritmo