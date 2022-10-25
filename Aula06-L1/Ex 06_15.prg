///15.Crie uma função chamada “ehPositivo” que descubra se um valor é
//positivo ou negativo (considere o valor zero como positivo) e retorne
//Verdadeiro ou Falso. Use essa função em um programa que calcula o
///módulo de um número informado pelo usuário.

function main(nJuS, nJuC, nJuVF)

    local nVlr:=0

    ACCEPT ("Informe um valor: ") to nVlr

    nVlr:= val(nVlr)

    if !ehPositivo(nVlr)
        nVlr *= -1
    endif

    QOUT("modulo = " + allTrim(str(nVlr)))

Return nil
Function ehPositivo(nVlr)
    if nVlr >= 0 
        Return .T.
    endif
Return .F.