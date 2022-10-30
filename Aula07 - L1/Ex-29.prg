Function Main()

    Local nI, nCpf, nResto, nNum := 0
    Local nPrimeiro := 0
    Local nSegundo := 0
    Local nSoma := 0
    Local nMult := 10
    Local cNum := ""
    
    ACCEPT "DIGITE O CPF : " TO nCpf
    
    For nI := 1 TO 9
        cNum := substr(nCpf, nI, 1)
        nNum := Val(cNum) * nI
        nSoma += nNum
    Next nI
    
    nResto := Round(nSoma % 11, 0)
    
    if nResto >= 10
        nResto := 0
    endif
    
    nPrimeiro := nResto
    
    nSoma := 0
    nResto := 0
    
    For nI := 2 TO 10
        cNum := substr(nCpf, nI, 1)
        nNum := Val(cNum) * (nI - 1)
        nSoma += nNum
    Next nI
    
    nResto := Round(nSoma % 11, 0)
    
    
    if nResto >= 10
        nResto := 0
    
    endif
    
    nSegundo := nResto
    
    If val(substr(nCpf, 10, 1)) == nPrimeiro
        if Val(substr(nCpf, 11, 1)) == nSegundo
            qout("CPF VÁLIDO")
        ELSE
            qout("CPF INVÁLIDO")
        endif
    ELSE
        qout("CPF INVÁLIDO")
    ENDIF
    
    
    
    
    
    
    
    
    
    
    Return .t.
   