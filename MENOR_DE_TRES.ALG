Algoritmo "menor_de_tres"

Var
    dinheiro, preco, troco, resto: real
    quantidade: inteiro


Inicio
       escreva("Preço unitário do produto: ")
       leia (preco)
       escreva ("Quantidade comprada: ")
       leia (quantidade)
       escreva ("Dinheiro recebido: ")
       leia (dinheiro)
       
       se dinheiro >= (preco * quantidade) entao
            troco <- dinheiro - preco * quantidade
            escreval ("TROCO: ", troco:8:2)
        senão
         resto <- preco * quantidade - dinheiro
             escreval ("FALTAM: ", resto)

          fimse
       

Fimalgoritmo