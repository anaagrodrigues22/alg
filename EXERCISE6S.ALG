Algoritmo "QUATROOPERAÇÕES"
// calcular a e b com quatro tipos de operações, exercicio S
Var
a, b, r:real
operacao: caracter
Inicio
escreval ("digite um numero")
         leia (a)

escreval ("escolha uma operação (+,-,*,/)")
         leia (operacao)

escreval ("digite outro numero")
         leia (b)
         
         escolha operacao
         caso "+"
         r <- a + b
         
         caso "-"
         r <- a - b
         
         caso "*"
         r <- a * b
         
         caso "/"
         r <- a / b
         
         fimescolha
             limpatela
escreval ("o resultado é igual a =", r)
         


Fimalgoritmo