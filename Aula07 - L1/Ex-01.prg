//1. Fazer um programa que dados um número de 1 até 7, apresente o
//nome do dia da semana correspondente. Considere 1 como
//“Domingo”. Utilize vetor.

function main()
    local aDias_Semana := {"Domingo", "Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sabado" }
    local nNum := 0

    while !IsDigit(nNum)
        ACCEPT "Informe o dia da semana: " to nNum

        if !IsDigit(nNum)
            ? "Informe o dia corretamente: "
        endif
    enddo

    nNum := val(nNum)

    if nNum >= 1 .or. nNum <= 7
        AScan(aDias_Semana, nNum)

        ? "Informe o dia da semana referente ao número é: ", aDias_Semana[nNum]
    else
        ? "Dia da semana Inválido"
    endif

return nil