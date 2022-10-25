///5. Implementar um procedimento que dado o dividendo e o divisor de
////uma divisão, calcule tanto o quociente como o resto da divisão inteira. O
////resultado não deverá ser exibido pelo procedimento. Deverá ficar
////disponível para ser exibido ou manipulado pelo programa principal.

function main()

    local nDivid := 0
    local nDivis := 0
    local nQuo := 0
    local nRes := 0

    ACCEPT("Informe o dividendo: ") to nDivid
    ACCEPT("Informe o divisor: ") to nDivis

    nQuo := quociente_divisao(nDivid, nDivis)
    nRes := resto_divisao(nDivid, nDivis)

    QOUT("O valor do quociente é: ", Alltrim(str(nQuo)))
    QOUT("O valor do resto é: ", Alltrim(str(nRes)))

    return nil

    function quociente_divisao(nDivid,nDivis)
    return int(val(nDivid)/val(nDivis))

    function resto_divisao(nDivid,nDivis)
        return int (val(nDivid)%val(nDivis))

    return nil