// 17.Criar um programa de funções com literais e nela disponibilizar as
// funções:
// a. iTroca(a, b): troca os valores entre as variáveis a e b.
// b. isPar(x): informa se o inteiro enviado é um número par.
// c. isImPar(x): informa se o inteiro enviado é um número ímpar.
// d. Inverte(x): retorna o número com sinal invertido.
// e. isDiv(a, b): retorna se a é divisível por b.

function main(isPar, isImpar, isDiv)

    local cA := "a"
    local cB := 2

    cA := "j"
    cB := "?"

    cTroca(cA, cB)

    if isPar(9)
        QOUT("9 isPar .T. ")
    else
        QOUT("9 isPar .F. ")
    endif
    if isPar(8)
        QOUT("8 isPar .T. ")
    else
        QOUT("8 isPar .F. ")
    endif

    if isImPar(9)
        QOUT("9 isImPar .T. ")
    else
        QOUT("9 isImPar .F. ")
    endif
    if isImPar(8)
        QOUT("8 isImPar .T. ")
    else
        QOUT("8 isImPar .F. ")
    endif

    QOUT("Inverte(5) = " + AllTrim(str(Inverte(5))))
    QOUT("Inverte(-5) = " + AllTrim(str(Inverte(-5))))

    if isDiv(9,5)
        QOUT("9/5 isDiv .T. ")
    else
        QOUT("9/5 isDiv .F. ")
    endif
    if isDiv(8,4)
        QOUT("8/4 isDiv .T. ")
    else
        QOUT("8/4 isDiv .F. ")
    endif

    wait
Return nil

// a. iTroca(a, b): troca os valores entre as variáveis a e b.
Function cTroca(cA, cB)
    QOUT("a " + cB)
    QOUT("b " + cA)
Return nil

//b. isPar(x): informa se o inteiro enviado é um número par.
Function isPar(nValor)
    if (nValor % 2) == 0
        return .T.
    endif
return .F.

//c. isImPar(x): informa se o inteiro enviado é um número ímpar.
Function  isImPar(nValor)
    if (nValor % 2) == 0
        return .F.
    endif
return .T.

//d. Inverte(x): retorna o número com sinal invertido.
Function  Inverte(nx)
return (nx * -1)

//e. isDiv(a, b): retorna se a é divisível por b.
Function  isDiv(a, b)
return (a % b) == 0