//9. Fazer uma função que apresente na tela todos os elementos de um
//vetor que será passado como parâmetro para a função. Este
//procedimento será útil para vários exercícios. Que tal colocá-lo numa
//biblioteca?

set procedure to b_start_ex-09.prg

function Main()
    local aDados := {}
    local cNome  := "A"
    local nI     := 0
    local nCont  := 1

    while !Empty(cNome)
        ACCEPT "Entre com o nome, ou aperte Enter para encerrar: " to cNome
        aAdd(aDados, cNome)
        nCont++
    enddo
    ? " "
    LerDados(aDados)

return nil