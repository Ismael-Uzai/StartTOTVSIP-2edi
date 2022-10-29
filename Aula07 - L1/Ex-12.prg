set procedure to b_start_ex-12.prg

function Main()

    local aDados := {}
    local nNum 
    local nI

    for nI := 1 to 8
        nNum := hb_RandomInt(1,40)
        aadd(aDados, nNum)
    next nI

    ?" Array normal"
    listaNum(aDados)

    ?" "
    ?"Array invertido"
    listaNum(aDados, .T.)
    
return nil
