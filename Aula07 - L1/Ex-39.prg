function Main()
    local aMatrizA := {{}, {}, {}}
    local nI
    local nDif := 0

    for nI := 0 to 2
        AAdd(aMatrizA[1], nI)
    next 

    for nI := 3 to 5
        AAdd(aMatrizA[2], nI)
    next 

    for nI := 6 to 8
        AAdd(aMatrizA[3], nI)
    next 
    ?hb_ValToExp(aMatrizA)

    nDif := (aMatrizA[1][1] + aMatrizA[2][2] + aMatrizA[3][3]) - (aMatrizA[1][3] + aMatrizA[2][2] + aMatrizA[3][1])

    ? "A diferença entre a diagonal principal e a diagonal secundária é de:", AllTrim(str(nDif))
return nil 

// 0 1 2
// 3 4 5
// 6 7 8