//10.Ler dois vetores, A e B de 10 elementos cada um e calcular um vetor
//C onde seu primeiro elemento é o primeiro elemento de A, seu
//segundo elemento é o primeiro de B, seu terceiro elemento é o
//segundo de A, e assim sucessivamente. Notem que o vetor C deverá
//ter 20 elementos. Exibir o conteúdo do vetor C.

function Main()
    
    local nA := 0, nB := 0
    local aArrayA := {}
    local aArrayB := {}
    local aArrayC := {}
    local nI, nX, nY, nZ

    Qout("A", Chr(9), chr(9), "B", chr(9), chr(9))
    for nI := 1 to 10
        nA := hb_RandomInt(1,20)
        aadd(aArrayA, nA)
        aadd(aArrayC, nA)

        for nX := 1 to 1
            nB := hb_RandomInt(1,20)
            aadd(aArrayB, nB)
            aadd(aArrayC, nB)
        next 
        QOUT(Alltrim(str(nI)) + " = " + Alltrim(str(aArrayA[nI])) + chr(9) + chr(9) + Alltrim(str(nI))  + " = " +  Alltrim(str(aArrayB[nI])) + chr(9) + chr(9))
    next 
    
    Qout(" ")
    Qout("Array C com o alternando com os elementos de A e B")
    qout(hb_ValToExp(aArrayC))

return nil 