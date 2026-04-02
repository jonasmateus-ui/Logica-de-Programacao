Algoritmo "pagamento"

Var
    nome: caractere
    valor, horas, pagamento: inteiro


Inicio

    escreval("Digite o nome do funcionario: ")
    leia (nome)
    escreval ("Digite o valor  hora do funcionario: ")
    leia (valor )
    escreval ("Digite o numero de horas trabalhadas: ")
    leia (horas)
    
    pagamento <- horas * valor
    escreval ("O pagamento de ", nome, " deve ser ", pagamento:8:2)
    
    

    
    

Fimalgoritmo