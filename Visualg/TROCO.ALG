Algoritmo "troco"

Var

   preco, quantidade, dinheiro, TROCO : inteiro

Inicio

   escreval ("Preço unitário do produto: ")
   leia (preco)
   escreval ("Quantidade comprada: ")
   leia (quantidade)
   escreval ("dinheiro recebido: ")
   leia (dinheiro)
   
   TROCO <- dinheiro -(preco * quantidade)
   escreval ("TROCO: ", troco:8:2)
   

Fimalgoritmo