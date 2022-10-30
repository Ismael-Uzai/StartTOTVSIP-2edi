set procedure to procedures\StrUtil.prg

function Main()
    local cPalavra := ""

    ACCEPT "Insira uma Palavra: " to cPalavra

    qout("TAM: ")
    TAM(cPalavra)

    qout(" ")
    qout("************")
    qout("POSIC: ")
    POSIC(cPalavra)

    qout(" ")
    qout("************")
    qout("MAIUSC: ")
    MAIUSC(cPalavra)

    qout(" ")
    qout("************")
    qout("MINUSC: ")
    MINUSC(cPalavra)

    qout(" ")
    qout("************")
    qout("INVERTE: ")
    InverteStr(cPalavra)

    qout(" ")
    qout("************")
    qout("DEL: ")
    DEL(cPalavra)

    qout(" ")
    qout("************")
    qout("INS: ")
    Ins(cPalavra)

    qout(" ")
    qout("************")
    qout("LFill: ")
    LFill(cPalavra)

    qout(" ")
    qout("************")
    qout("RFill: ")
    RFill(cPalavra)

    qout(" ")
    qout("************")
    qout("TRIM: ")
    _Trim(cPalavra)

    
return nil 