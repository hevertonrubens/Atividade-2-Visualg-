Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2019
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, media, nota: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite a nota da 1� avalia��o: ")
leia (n1)
escreva ("Digite a nota da 2� avalia��o: ")
leia (n2)
escreva ("Digite a nota da 3� avalia��o: ")
leia (n3)

media <- (n1+n2+n3)/3
se (media <=3) entao
escreva ("O aluno est� reprovado")
senao
se (media <=6.9) entao
escreval ("Exame final")
nota <- media-10/6
escreval ("O aluno precisa tirar essa m�dia para passar: ", nota)
fimse
fimse
se (media >=7) entao
escreva ("O aluno est� aprovado")
fimse
Fimalgoritmo