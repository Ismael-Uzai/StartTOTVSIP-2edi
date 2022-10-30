function Main()
    local cString := ''
    local nNumber 

    ACCEPT "Informe um número para transformá-lo de binário para Decimal: " to cString
    BinToDec( cString )

    ?" "
    ACCEPT "Informe um número para transformá-lo de decimal para binário: " to nNumber
    nNumber := val(nNumber)
    DecToBin( nNumber )
return nil
FUNCTION BinToDec( cString )

    LOCAL nNumber := 0, nX
    LOCAL cNewString := AllTrim( cString )
    LOCAL nLen := Len( cNewString )
 
    FOR nX := 1 TO nLen
       nNumber += ( At( SubStr( cNewString, nX, 1 ), "01" ) - 1 ) * ( 2 ^ ( nLen - nX ) )
    NEXT

    qout("O número ", AllTrim( cString ), "transfomado para decimal fica: ", Alltrim(str(nNumber )))
 
RETURN nNumber
 
FUNCTION DecToBin( nNumber )
 
    LOCAL cNewString := ""
    LOCAL nTemp
 
    DO WHILE nNumber > 0
       nTemp := nNumber % 2
       cNewString := hb_BSubStr( "01", nTemp + 1, 1 ) + cNewString
       nNumber := Int( ( nNumber - nTemp ) / 2 )
    ENDDO
 
    qout("O número transfomado para binário fica: ", Alltrim(cNewString))
RETURN cNewString
