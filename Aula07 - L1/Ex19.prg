function Main()
    local aString := {}

    

    print_array(aString)

    qout(hb_ValToExp(aString))
    
return nil 

static function print_array(aString)
    local nI
    local cString := 0

    for nI := 1 to 50 
        cString := hb_RandomInt(65,90) // random irá gerar números de 65,90 que representam as Letras de A -> Z na tabela ASCII
        aadd(aString, chr(cString)) //adiciona no array o random transformado em caracter pelo chr()
    next 
return .t.