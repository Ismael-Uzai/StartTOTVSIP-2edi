function Main()
    
    local nA := 0, nB := 0, nC := 0
    local aA := {}
    local aB := {}
    local aC := {}
    local nI := 1

    Qout("A", Chr(9), chr(9), "B", chr(9), chr(9),  "C")
    for nI := 1 to 20
        nA := hb_RandomInt(1,30)
        nB := hb_RandomInt(1,50)
        nC := nA - nB

        aadd(aA, nA)
        aadd(aB, nB)
        aadd(aC, nC)
        QOUT(Alltrim(str(aA[nI])) + chr(9) +  "-  "  + chr(9) + Alltrim(str(aB[nI])) + chr(9) + "=  "  + chr(9) +  Alltrim(str(aC[nI])))
    next

return nil 