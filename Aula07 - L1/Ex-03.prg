//3. Ler 10 elementos de uma matriz tipo vetor e apresentá-los na ordem
//inversa em que foram lidos e armazenados.

function Main()
    
    local aNums := {}
    local nI 

    for nI := 1 to 10
        aAdd(aNums, nI)
    next

    for nI := len(aNums) to 1 step -1
        ? aNums[nI]
    next

return nil