function Main()
    local aMatrizA := {{}, {}, {}, {}, {}}
    local nI
    local cLetra

    for nI := 1 to 5
        cLetra := hb_randomInt(65,90)
        AAdd(aMatrizA[1], chr(cLetra))  
    next 

    for nI := 1 to 5
        cLetra := hb_randomInt(65,90)
        AAdd(aMatrizA[2], chr(cLetra))
    next

    for nI := 1 to 5
        cLetra := hb_randomInt(65,90)
        AAdd(aMatrizA[3], chr(cLetra))
    next

    for nI := 1 to 5
        cLetra := hb_randomInt(65,90)
        AAdd(aMatrizA[4], chr(cLetra))
    next

    for nI := 1 to 5
        cLetra := hb_randomInt(65,90)
        AAdd(aMatrizA[5], chr(cLetra))
    next

   
    qout("Matriz 5x5 com letras aleatórias de A a Z completa")
    ?hb_ValToExp(aMatrizA)

    ?" "
    qout("caracteres da diagonal principal: ")
    qout(aMatrizA[1][1], ",", aMatrizA[2][2], ",",  aMatrizA[3][3],",",  aMatrizA[4][4], ",", aMatrizA[5][5])

return nil 

 