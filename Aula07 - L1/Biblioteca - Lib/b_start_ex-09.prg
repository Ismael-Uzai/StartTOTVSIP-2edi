//9. Fazer uma função que apresente na tela todos os elementos de um
//vetor que será passado como parâmetro para a função. Este
//procedimento será útil para vários exercícios. Que tal colocá-lo numa
//biblioteca?

static function LerDados(aDados)
    local nI

    for nI := 1 to len(aDados)  //vai percorrer o tamanho do array
        Qout(aDados[nI])
    next

return .t.