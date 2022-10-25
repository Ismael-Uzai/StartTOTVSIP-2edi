////3. Elaborar um programa que possua uma sub-rotina que efetue o
/////somatório dos N primeiros números naturais iniciando em 1. O
////resultado deverá ser exibido no programa principal e não no
////procedimento.

Function Main()

    local nVlr := 0
    local nN := 0

    ACCEPT "Digite o valor de N: " to nVlr
    QOut()

    nN:= Calc_So(nVlr)

    QOut("O somatório de N é: ", AllTrim(str(nN)))

return nil

function Calc_So(nVlr)
    local nCount := 1
    local nAux := 0

    for nCount := 1 to val(nVlr)
        nAux+=nCount
    next

    return nAux