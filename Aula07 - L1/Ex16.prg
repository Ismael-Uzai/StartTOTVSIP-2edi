function Main()
    local aA := {}
    local aB := {}
    local nA := 0 , nB := 0, nI

    for nI := 1 to 5
        // nA := hb_randomInt(-20,50)
        ACCEPT "Informe um numero (positivo ou negativo): " to nA
        nA := val(nA)
        aadd(aA, nA)

        nB := nA *(-1)
        aAdd(aB, nB)
    next

    ?"Vetor A"
    qout(hb_ValToExp(aA))
    ?" "
    ?"Vetor B com elementos de A com valor inverso"
    qout(hb_ValToExp(aB))
return nil 