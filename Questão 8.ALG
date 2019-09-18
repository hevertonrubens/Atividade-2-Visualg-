Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2019
Var
// Seção de Declarações das variáveis 
op: caractere
num1, num2, num: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
limpatela
escreval ("Olá! Selecione a opção desejada (1-2): ")
escreval ("(1) - Somar dois números")
escreval ("(2) - Raíz quadrada de um número")
leia (op)
escolha op
Caso "1"
escreval ("Somar dois números")
escreval ("=========================")
escreva ("Digite o primeiro número: ")
leia (num1)
escreva ("Digite o segundo número: ")
leia (num2)
escreva ("A soma dos dois números é de: ", num1+num2)
Caso "2"
escreval ("Raíz quadrada de um número")
escreval ("=========================")
escreva ("Digite um número que possua raíz exata: ")
leia (num)
escreva("Raiz quadrada de ", num, " = ", raizq(num))
fimalgoritmo
OUTROCASO
escreval ("Opção inválida")
fimescolha
leia (op)
ate (op) = 2
Fimalgoritmo