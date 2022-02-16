Algoritmo "E_PRESTAÇÃO"

Var
p,v,tx,t:real


Inicio
escreval ("Digite o valor")
         leia(v)
escreval ("Digite a taxa")
         leia(tx)
escreval ("Digite o tempo")
         leia (t)

         p <-v+(v*(tx/100) * t )

         limpatela
escreval ("prestação =", p)
Fimalgoritmo