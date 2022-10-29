//7. Elaborar um programa que popule um vetor de 10 posições com
//valores pares a partir de 2 até o 20. Exibir o conteúdo do vetor.

function Main()
    local aNum := {}
    local nIs := 1

    while nIs <= 20
        nIs++
        if Mod(nIs, 2) == 0
            aadd(aNum, nIs)
        endif
    enddo

    for nIs := 1 to len(aNum)
        ? "[", Alltrim(str(nIs)), "]", chr(9), " = ",  Alltrim(str(aNum[nIs]))
    next
return nil