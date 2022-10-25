//7. Como sabemos, o Harbour/ADVPL não possui uma função para cálculo
///de potência. Crie uma função “POT”, que receba como parâmetros a
///base e o expoente e retorne o valor da potência.

function main()
    local nNu := 0
    local nExp := 0

    ACCEPT ("Digite a base: ") to nNu
    ACCEPT ("Digite o expoente: ") to nExp

    POT(nNu,nExp)

    return nil

    function POT(nNu,nExp)

        QOUT()
        QOUT("O dobro de", nNu, "é:", AllTrim(str(val(nNu)*2)))
        QOUT()

    return nil