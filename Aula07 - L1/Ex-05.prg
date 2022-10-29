//5. Elaborar um programa que popule um vetor de 30 posições com
//valores de 1 até 30. Exibir o conteúdo do vetor.

function Main()

    Local aNum := ARRAY(30)
    Local nCount := 0

    For nCount := 1 to 30
        aNum[nCount] := nCount
    Next
    qout(hb_ValToExp(aNum))

return nil