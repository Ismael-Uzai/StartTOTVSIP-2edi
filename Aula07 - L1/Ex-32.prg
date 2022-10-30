set procedure to procedures\encrypt.prg

function Main()
    local cSenha_Cripto := ''
    local cCaracter := ''
    local cSenha := ""
    local nI
    local cSenhaC := ""

    login()
    ACCEPT "| Senha de login: " to cCaracter

   
    cSenha_Cripto := cripto()
    cSenha := validaSenha(cCaracter)


    if cSenha == cSenha_Cripto
        qout("|                                                |")
        qout("|                ACESSO LIBERADO                 |")
    else
        qout("|                                                |")
        qout("|                SENHA INCORRETA                 |")
        qout("| Por favor, volte e digite a senha corretamente |")
    endif
    qout(" ================================================ ")
return nil 