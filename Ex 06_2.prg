///2. Criar um algoritmo que efetue o cálculo de uma prestação em atraso.
////para tanto, utilize a fórmula PREST = VALOR + (VALOR * (TAXA/ 100)
/////* TEMPO). Apresentar o valor da prestação. O cálculo e a exibição
////deverão ser feitos por um procedimento.

Function Main()
    local nVlr := 0
    local nTax := 0
    local nTemp := 0

    ACCEPT "Digite o valor da prestação: " to nVlr
    ACCEPT "Digite a taxa da prestação: " to nTax
    ACCEPT "Digite o tempo da prestação: " to nTemp

    Calcular_Prest(nVlr,nTax,nTemp)

return nil

Function Calcular_Prest(nVlr,nTax,nTemp)
    local nPres := 0

    nPres:= val(nVlr) + (val(nVlr) * (val(nTax)/100) * val(nTemp))

    QOUT ("O valor da prestação em atraso é: R$", AllTrim(str(nPres)))

return nil
