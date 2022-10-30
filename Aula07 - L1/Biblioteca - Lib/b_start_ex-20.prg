static function print_array(aString)
    local nI
    local cString := 0

    for nI := 1 to 50 
        cString := hb_RandomInt(65,90) // random irá gerar números de 65,90 que representam as Letras de A -> Z na tabela ASCII
        aadd(aString, chr(cString)) //adiciona no array o random transformado em caracter pelo chr()
    next 
return .t.

static function search_array(aString)
    local cLetra := ''
    local cExiste := ''
    local nI, nPos
    local nPosicao := {}
    local nStart := 1
    local nAtEnd := len(aString)

    ACCEPT "Informe o caracter a ser pesquisado: " to cLetra
    cLetra := Upper(cLetra)

    do while (nPos := ASCAN(aString, cLetra, nStart)) > 0
        if (nStart := ++nPos) > nAtEnd
            exit
        endif 
        aadd(nPosicao, nPos-1)
    enddo

    if nStart > 0
        ?" A letra", Alltrim(cLetra), "existe no array nas posições ", hb_valtoexp(nPosicao)
    else 
        ?" A letra", Alltrim(cLetra), "não existe no array"
    end if

return .t.

static function search_ul(aString)
    local cLetra := ''
    local nI, nPos
    local nPosicao := {}
    local nStart := 1
    local nAtEnd := len(aString)

    ACCEPT "Informe o caracter a ser pesquisado: " to cLetra
    cLetra := Upper(cLetra)

    do while (nPos := ASCAN(aString, cLetra, nStart)) > 0
        if (nStart := ++nPos) > nAtEnd
            exit
        endif 
        aadd(nPosicao, nPos-1)
    enddo

    aSort(nPosicao)

    if nStart > 0
        ?" A Ultima posição da letra", Alltrim(cLetra), "no array é a posição: [", Alltrim(str(nPosicao[len(nPosicao)])), "]"
    else 
        ?" A letra", Alltrim(cLetra), "não existe no array"
    end if

return .t.


static function search_cOne(aString)
    local cLetra := ''
    local nI, nPos
    local nPosicao := {}
    local nStart := 1
    local nAtEnd := len(aString)

    ACCEPT "Informe o caracter a ser pesquisado: " to cLetra
    cLetra := Upper(cLetra)

    do while (nPos := ASCAN(aString, cLetra, nStart)) > 0
        if (nStart := ++nPos) > nAtEnd
            exit
        endif 
        aadd(nPosicao, nPos-1)
    enddo


    if nStart > 0
        ?" A primeira posição da letra", Alltrim(cLetra), "no array é a posição: [", Alltrim(str(nPosicao[1])), "]"
    else 
        ?" A letra", Alltrim(cLetra), "não existe no array"
    end if

return .t.