//4. Lembra do exercício da troca de valores entre 2 variáveis?
//Implementar um programa que leia 2 valores informados pelo usuário
//e através de um procedimento chamado “troca”, realize a troca dos
//valores entre as duas variáveis.

function main()
    local nNum1 := 0
    local nNum2 := 0

    ACCEPT "Digite o primeiro valor: " to nNum1
    ACCEPT "Digite o segundo valor: " to nNum2

    troca(nNum1,nNum2)

return nil

function troca(nNum1,nNum2)
    local aux := 0

    QOut()
    aux:= aux+val(nNum1)
    nNum1:= val(nNum2)
    nNum2:= aux

    QOut("O primeiro valor é: ", AllTrim(str(nNum1)))
    QOut("O segundo valor é: ", AllTrim(str(nNum2)))

    return nil

