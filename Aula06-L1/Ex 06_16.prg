// 16.Criar um programa de funções com literais e nela disponibilizar as
// funções/procedimentos:
// a. isLetra(c): informa se o caractere enviado é uma letra.
// b. isDigito(c): informa se o caractere enviado é um número.
// c. isSimbolo(c): informa se o caractere enviado é um símbolo.
// d. toLower(c): converte uma letra maiúscula em minúscula.
// e. cTroca(a, b): troca os valores entre as variáveis a e b.

function main(isLetra, isDigito, isSimbolo, toLower, cTROCA)

    local cA := "a"
    local cB := 2
    local cX := 0

    if isLetra("9")
        QOUT("9 isLetra .T. ")
    else
        QOUT("9 isLetra .F. ")
    endif
    if isLetra("C")
        QOUT("C isLetra .T. ")
    else
        QOUT("C isLetra .F. ")
    endif

    if isDigito("9")
        QOUT("9 isDigito .T. ")
    else
        QOUT("9 isDigito .F. ")
    endif
    if isDigito("#")
        QOUT("# isDigito .T. ")
    else
        QOUT("# isDigito .F. ")
    endif

    if isSimbolo("@")
        QOUT("@ isSimbolo .T. " )
    else
        QOUT("@ isSimbolo .F. ")
    endif

    if isSimbolo("T")
        QOUT("T isSimbolo .T. " )
    else
        QOUT("T isSimbolo .F. ")
    endif

    QOUT("T toLower " + toLower("T") )

    QOUT("a = A , b = 2  => Troca ")
    cA := "A"
    cB := "2"
    cTroca(cA, cB)

    wait

Return nil
//a. isLetra(c): informa se o caractere enviado é uma letra.
Function isLetra(cStr)
    local nI 
    if len(cStr) < 1
        return .F.
    endif
    for nI := 1 to len(cStr)
        if !IsAlpha(SubStr(cStr, nI , 1))
            return .F.
        endif
    next nI
return .T.

//b. isDigito(c): informa se o caractere enviado é um número.
Function isDigito(nNum)
    local nI 
    if len(nNum) < 1
        return .F.
    endif
    for nI := 1 to len(nNum)
        if !IsDigit(SubStr(nNum, nI , 1))
            return .F.
        endif
    next nI
return .T.

//c. isSimbolo(c): informa se o caractere enviado é um símbolo.
// IF (ASC(cDig) >= 33 .AND. ASC(cCocDigisa)<= 47) .OR.(ASC(cDig) >= 58 .AND. ASC(cDig) <= 64) .OR. (ASC(cDig)>= 91 .AND. ASC(cDig) <= 96) .OR. (ASC(cDig) >= 123 .AND. ASC(cDig) <= 126)
Function isSimbolo(cDig)
    local nI , cAux
    if len(cDig) < 1
        return .F.
    endif
    for nI := 1 to len(cDig)
        cAux := SubStr(cDig, nI , 1)
        if !((ASC(cAux) >= 33 .AND. ASC(cAux)<= 47) .OR.(ASC(cAux) >= 58 .AND. ASC(cAux) <= 64) .OR. (ASC(cAux)>= 91 .AND. ASC(cAux) <= 96) .OR. (ASC(cAux) >= 123 .AND. ASC(cAux) <= 126))
            return .F.
        endif
    next nI
return .T.

//d. toLower(c): converte uma letra maiúscula em minúscula.
Function toLower(cChr)
return lower(cChr)

//e. cTroca(a, b): troca os valores entre as variáveis a e b.
Function cTroca(cA, cB)
    QOUT("a " + cB)
    QOUT("b " + cA)
Return nil