Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2019
Var
// Se��o de Declara��es das vari�veis 
op: caractere
salario, reajuste: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
limpatela
escreval ("Ol�! Selecione o seu cargo (1-5): ")
escreval ("(1) - Escritu�rio")
escreval ("(2) - Secret�rio")
escreval ("(3) - Caixa")
escreval ("(4) - Gerente")
escreval ("(5) - Diretor")
leia (op)
escolha op
Caso "1"
escreval ("ESCRITU�RIO")
escreval ("=========================")
escreva ("Insira seu sal�rio atual: ")
leia (salario)
reajuste <- (salario*0.5) + salario
escreva ("Voc� ter� um reajuste de 50%, seu sal�rio ser� de", reajuste)
Caso "2"
escreval ("SECRET�RIO")
escreval ("=========================")
escreva ("Insira seu sal�rio atual: ")
leia (salario)
reajuste <- (salario*0.35) + salario
escreva ("Voc� ter� um reajuste de 35%, seu sal�rio ser� de", reajuste)
Caso "3"
escreval ("CAIXA")
escreval ("=========================")
escreva ("Insira seu sal�rio atual: ")
leia (salario)
reajuste <- (salario*0.2) + salario
escreva ("Voc� ter� um reajuste de 20%, seu sal�rio ser� de", reajuste)
Caso "4"
escreval ("GERENTE")
escreval ("=========================")
escreva ("Insira seu sal�rio atual: ")
leia (salario)
reajuste <- (salario*0.1) + salario
escreva ("Voc� ter� um reajuste de 10%, seu sal�rio ser� de", reajuste)
Caso "5"
escreval ("DIRETOR")
escreval ("=========================")
escreva ("Voc� n�o ter� reajuste!")
fimalgoritmo
OUTROCASO
escreval ("Op��o inv�lida")
fimescolha
leia (op)
ate (op) = 5
Fimalgoritmo