Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2019
Var
// Seção de Declarações das variáveis 
n1, n2, n3, media, nota: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a nota da 1ª avaliação: ")
leia (n1)
escreva ("Digite a nota da 2ª avaliação: ")
leia (n2)
escreva ("Digite a nota da 3ª avaliação: ")
leia (n3)

media <- (n1+n2+n3)/3
se (media <=3) entao
escreva ("O aluno está reprovado")
senao
se (media <=6.9) entao
escreval ("Exame final")
nota <- media-10/6
escreval ("O aluno precisa tirar essa média para passar: ", nota)
fimse
fimse
se (media >=7) entao
escreva ("O aluno está aprovado")
fimse
Fimalgoritmo