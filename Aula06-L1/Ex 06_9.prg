////9. Escreva um algoritmo para mostrar o sucessor e o antecessor de um
////número qualquer informado pelo usuário. Tanto o antecessor como o
////sucessor deverão ser obtidos através de funções respectivas.

function main(nAnt,nSuc)
    local nNum1 := 0

    ACCEPT ("Informe um número: ") to nNum1

    nAnt:= Funcao09(val(nNum1))
    nSuc:= Funcao10(val(nNum1))

    QOUT("O número do antecessor é: " + alltrim(str(nAnt) + " e o número do sucessor é: " + allTrim(str(nSuc))))

    return nil

    function Funcao09(nNum1)
        local nAnt:=0
        nAnt:=(nNum1-1)
    return nAnt

    function Funcao10(nNum1)
        local nSuc:=0
        nSuc:=(nNum1+1)
    return nSuc