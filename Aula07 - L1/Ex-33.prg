function main()

local nEntrada := "" //, n200 := 0 , n100 := 0 , n50 := 0 , n20 := 0 , n10 := 0 , n5 := 0 , n2 := 0 , nM100 := 0 , nM50 := 0 , nM25 := 0 , nM10 := 0 , nM5 := 0 , nM1 := 0
    local aTroco := {} , nI

    aAdd(aTroco , {"200" , 0 })     //  1
    aAdd(aTroco , {"100" , 0 })     //  2
    aAdd(aTroco , {"050" , 0 })     //  3
    aAdd(aTroco , {"020" , 0 })     //  4
    aAdd(aTroco , {"010" , 0 })     //  5
    aAdd(aTroco , {"005" , 0 })     //  6
    aAdd(aTroco , {"002" , 0 })     //  7
    aAdd(aTroco , {"1,00" , 0 })    //  8
    aAdd(aTroco , {"0,50" , 0 })    //  9
    aAdd(aTroco , {"0,25" , 0 })    // 10
    aAdd(aTroco , {"0,10" , 0 })    // 11
    aAdd(aTroco , {"0,05" , 0 })    // 12
    aAdd(aTroco , {"0,01" , 0 })    // 13

    nEntrada := inp_num("valor para troco: ") 
    // nEntrada := 388.91
    if nEntrada / 200 >= 1
        aTroco[1][2] := int(nEntrada / 200)
        nEntrada %= 200
    endif
    if nEntrada / 100 >= 1
        aTroco[2][2] := int(nEntrada / 100)
        nEntrada %= 100
    endif
    
    if nEntrada / 50 >= 1
        aTroco[3][2] := int(nEntrada / 50)
        nEntrada %= 50
    endif
    
    if nEntrada / 20 >= 1
        aTroco[4][2] := int(nEntrada / 20)
        nEntrada %= 20
    endif
    
    if nEntrada / 10 >= 1
        aTroco[5][2] := int(nEntrada / 10)
        nEntrada %= 10
    endif
    
    if nEntrada / 5 >= 1
        aTroco[6][2] := int(nEntrada / 5)
        nEntrada %= 5
    endif
    
    if nEntrada / 2 >= 1
        aTroco[7][2] := int(nEntrada / 2)
        nEntrada %= 2
    endif
    
    if nEntrada / 1 >= 1
        aTroco[8][2] := int(nEntrada / 1)
        nEntrada %= 1
    endif
    
    if nEntrada / 0.5 >= 1
        aTroco[9][2] := int(nEntrada / 0.5)
        nEntrada %= 0.5
    endif
    
    if nEntrada / 0.25 >= 1
        aTroco[10][2] := int(nEntrada / 0.25)
        nEntrada %= 0.25
    endif
    
    if nEntrada / 0.1 >= 1
        aTroco[11][2] := int(nEntrada / 0.1)
        nEntrada %= 0.1
    endif
    
    if nEntrada / 0.05 >= 1
        aTroco[12][2] := int(nEntrada / 0.05)
        nEntrada %= 0.05
    endif
    
    if nEntrada / 0.01 >= 1
        aTroco[13][2] := int(nEntrada / 0.01)
        nEntrada %= 0.01
    endif
    for nI := 1 to 7
        qout("Notas de   " +aTroco[nI][1]+ " = " + allTrim(str(aTroco[nI][2])))
    next nI
    for nI := 8 to 13
        qout("Moedas de " +aTroco[nI][1]+ " = " + allTrim(str(aTroco[nI][2])))
    next nI

Return nil