Algoritmo "EXERCISE6H"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2022
Var
v, c, l, a: real


Inicio
 repita
   escreval ("digite um comprimento para saber o volume da caixa")
            leia(c)
 até (c) > 0

repita
   escreval ("digite uma largura para a caixa")
            leia(l)
até (l) > 0

repita
   escreval("digite uma altura para a caixa")
            leia(a)
até (a) > 0

v <- c * l * a

escreval("o volume desta caixa é de=", v)


Fimalgoritmo