set procedure to b_start_ex-20.prg

function Main()

    local aString := {}
    local nMenu := 0

    print_array(aString)
    while !IsDigit(nMenu)
        QOUT(" ============================================================= ")
        qout("|                             MENU                            |")
        QOUT(" ============================================================= ")
        qout("|                                                             |")
        qout("| (1) => listar array completo                                |")
        qout("| (2) => pesquise um caracter                                 |")
        qout("| (3) => pesquise a posição da ultima ocorrencia do caracter  |")
        qout("| (4) => pesquise a posição da primeira ocorrencia do caracter|")
        qout("|                                                             |")
        QOUT(" ============================================================= ")

        ACCEPT "Aguardando..." to nMenu
    end do
    nMenu := val(nMenu)

    switch nMenu
        case 1
            qout("")
            qout(" - Listando o Array:")
            qout(hb_ValToExp(aString))
            break
        case 2
            qout(hb_ValToExp(aString))
            qout("")
            qout(" - Pesquisando caracter:")
            search_array(aString)
            break
        case 3
            qout(hb_ValToExp(aString))
            qout("")
            qout(" - Pesquisando a ultima posição do caracter:")
            search_ul(aString)
            break
        case 4 
            qout(hb_ValToExp(aString))
            qout("")
            qout(" - Pesquisando a primeira posição do caracter:")
            search_cOne(aString)
            break
    end switch
    
return nil 

