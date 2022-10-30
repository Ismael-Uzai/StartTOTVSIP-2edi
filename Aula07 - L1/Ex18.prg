function Main()

    // Iniciando variáveis
    local nDia := 0
    local nMes := 0
    local nAno := 0
    local dData
    local nDiadoAno := 0
    local bBissexto := .F.

    // Obtendo valores de dia, mes e ano
    ACCEPT "Digite o dia: " TO nDia
    ACCEPT "Digite o Mês: " TO nMes
    ACCEPT "Digite o Ano: " TO nAno

    // Convertendo os valores obtido em string para data
    dData := CToD(nAno + "/" + nMes + "/" + nDia)

    // Função para verificar se um ano é bissexto
    bBissexto := IsLeap(dData)

    // Converte a data para DD/MM/AA
    dData := DMY(dData)

    // Função para pegar o dia do ano
    nDiadoAno := DoY(dData)

    // Condição para verificar se o ano é bissexto
    if bBissexto == .T.
        QOUT("A data " + dData + " Corresponde ao " + Alltrim(Str(nDiadoAno)) + "º/366 dia do ano!")

    else
        QOUT("A data " + dData + " Corresponde ao " + Alltrim(Str(nDiadoAno)) + "º/365 dia do ano!")

    end if

RETURN nil 