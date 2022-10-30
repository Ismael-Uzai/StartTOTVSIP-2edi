function Main()
    local nI, nA := 0 
    local aArray := {}
    
    for nI := 1 to 12
        nA := hb_randomInt(1,50) //gera números aleatórios entre 1 e 50
        AAdd(aArray, nA)
    next 

    ?"Array normal"
    qout(hb_ValToExp(aArray))
    ASort(aArray)

    ?" "
    ?"Array colocados em ordem crescente"
    qout(hb_ValToExp(aArray))
return nil 