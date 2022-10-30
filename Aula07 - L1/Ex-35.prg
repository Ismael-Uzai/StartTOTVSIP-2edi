Function Main()

    local nNum := val(nNum)
    local nI
    local lenArrays := 10
    local aArrayA := {}
    local aArrayB := {}
    local aArrayC := {}
    local aMatriz := {aArrayA, aArrayB, aArrayC}
    
    
    for nI := 1 to lenArrays
        ACCEPT "Digite quais valores deseja adicionar no array A: " TO nNum
        aADD(aArrayA, nNum)
    Next nI

    ?" "
    for nI := 1 to lenArrays
        ACCEPT "Digite quais valores deseja adicionar no array B: " TO nNum
        aADD(aArrayB, nNum)
    Next nI

    ?" "
    for nI := 1 to lenArrays
        ACCEPT "Digite quais valores deseja adicionar no array C: " TO nNum
        aADD(aArrayC, nNum)
    Next nI
    
    ?"Imprimindo matriz de 3 linhas e 10 colunas"
    qout(hb_ValToExp(aMatriz))
    
Return nil