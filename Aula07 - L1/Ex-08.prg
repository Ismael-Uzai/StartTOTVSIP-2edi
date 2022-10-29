//8. Ler dois vetores A e B, de 20 elementos cada e calcular um terceiro,
//C, onde cada elemento será a soma dos correspondentes em A e B.
//Apresentar o vetor resultante.

function main()
local nAs := 0, nBs := 0, nCs := 0
local aAs := {}
local aBs := {}
local aCs := {}
local nIs := 1

Qout("A", Chr(9), chr(9), "B", chr(9), chr(9),  "C")
for nIs := 1 to 20
    nAs := hb_RandomInt(1,20)
    nBs := hb_RandomInt(1,20)
    nCs := nAs + nBs

    aadd(aAs, nAs)
    aadd(aBs, nBs)
    aadd(aCs, nCs)
    QOUT(Alltrim(str(aAs[nIs])) + chr(9) +  "+  "  + chr(9) + Alltrim(str(aBs[nIs])) + chr(9) + "=  "  + chr(9) +  Alltrim(str(aCs[nIs])))
next

return nil 