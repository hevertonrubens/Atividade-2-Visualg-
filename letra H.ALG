Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2019
Var
// Se��o de Declara��es das vari�veis 
sexo: caractere
masculino: real
feminino: real
altura, peso: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Informe o sexo: ")
leia (sexo)
escreva ("Agora informe a sua altura por favor: ")
leia (altura)
se sexo= masculino entao
peso <- (727/10)*(altura/10) - 58
escreval ("O seu peso �: ", peso)
senao
peso <- (621/10) * (altura/10) - 447/10
escreval ("O seu peso �: ", peso)
fimse
Fimalgoritmo