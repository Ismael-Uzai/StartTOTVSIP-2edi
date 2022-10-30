function Main()
    local nI, nA := 0, nB := 0
    local aA := {}
    local aB := {}

    for nI := 1 to 10
        nA := hb_randInt(1,20)
        aadd(aA, nA)

        nB += nA
        aadd(aB, nB)
    next 
    ?"Vetor A"
    qout(hb_ValToExp(aA))

    ?" "
    ?"Vetor B somatório de cada elemento de A"
    qout(hb_ValToExp(aB))
return nil 


    