function Main()

    local aVetorA := {}
    local aVetorB := {}
    local nI, nA := 0, nB := 0

    Qout("A", Chr(9), chr(9),chr(9), "B")
    Qout("**************************")
    for nI := 1 to 8
        nA := hb_RandomInt(10,40)
        nB := nA * 3

        aadd(aVetorA, nA)
        aadd(aVetorB, nB)

        QOUT("[" + Alltrim(str(nI)) + "]"+ space(2) +  "=" + space(2) +  Alltrim(str(aVetorA[nI])) + space(2.3) +  "* 3  " + space(2)  + "||" + chr(9)  + Alltrim(str(aVetorB[nI])))
    next 
    
return nil
