Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2019
Var
// Seção de Declarações das variáveis 
sexo: caractere
masculino: real
feminino: real
altura, peso: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe o sexo: ")
leia (sexo)
escreva ("Agora informe a sua altura por favor: ")
leia (altura)
se sexo= masculino entao
peso <- (727/10)*(altura/10) - 58
escreval ("O seu peso é: ", peso)
senao
peso <- (621/10) * (altura/10) - 447/10
escreval ("O seu peso é: ", peso)
fimse
Fimalgoritmo