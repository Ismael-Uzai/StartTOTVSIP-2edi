//2. Ler 10 elementos de uma matriz tipo vetor e apresentá-los depois de
//todos serem lidos.

function main()

    local aNum := {}
    local nI 

    for nI := 1 to 10
        aAdd(aNum, nI)
        ? aNum[nI]
    next
    
return nil