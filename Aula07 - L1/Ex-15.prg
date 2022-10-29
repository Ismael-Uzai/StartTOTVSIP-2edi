function Main()
    
    local nA := 0, nB := 0
    local aA := {}
    local aB := {}
    local aC := {}
    local nI

    ?"A => [10]"
    for nI := 1 to 10
        nA := hb_RandomInt(1,20)
        aadd(aA, nA)
    next
    QOUT(hb_ValToExp(aA))
    ?" "
    ?"B => [15]"
    for nI := 1 to 15
        nB := hb_RandomInt(1,20)
        aadd(aB, nB) 
    next
    QOUT(hb_ValToExp(aB))

    ?" "
    ?"C => [25]"
    aC := Array(Len(aA) + Len(aB))
    for nI := 1 to 10
        aC[nI] := aA[nI]
    next

    for nI := 11 to 25
        aC[nI] := aB[nI-10]
    next
    QOUT(hb_ValToExp(aC))

return nil 