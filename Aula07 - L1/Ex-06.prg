//6. Elaborar um programa que popule um vetor de 30 posições com
//valores de 30 até 1. Exibir o conteúdo do vetor.

function Main()

    Local aNum := ARRAY(30)
    Local nCount 

    For nCount := len(aNum) to 1 step -1
        aNum[nCount] := nCount
        qout(alltrim(str(aNum[nCount])))

    Next

return nil