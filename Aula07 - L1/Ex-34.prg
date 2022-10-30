function Main()
    local nI 
    local cEntrada := ''
    local cCodigo := ''
    local array := {}

    ACCEPT 'Digite um Caracter ou número para traduzir em morce:' to cEntrada

    if isDigit(cEntrada)
        cEntrada := val(cEntrada)
        ?chr(cEntrada[1])
    else 
        cEntrada := cEntrada
        ?ASC(cEntrada)
    endif 

    //Estou com dificuldade em percorrer a string e descobrir o codigo de acordo com o ASCII

return nil 