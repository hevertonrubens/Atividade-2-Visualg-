Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2019
Var
// Se��o de Declara��es das vari�veis 
a, b, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o valor de a: ")
leia (a)
escreva ("Digite o valor de b: ")
leia (b)
escreva ("Digite o valor de c: ")
leia (c)
se (A<B+C) e (B<A+C) e (C<A+B) entao
	 escreval("Estes valores formam um triangulo")

se (A=B) e (B=C) entao
				escreva ("Triangulo Equil�tero")
			senao
		 se (A=B) ou (B=C) ou (A=C) entao
					escreva ("Tri�ngulo Is�sceles")
				senao
					escreva ("Triangulo Escaleno")
				fimse
			fimse
senao
			escreva ("Estes valores n�o formam um tri�ngulo")
		fimse

Fimalgoritmo