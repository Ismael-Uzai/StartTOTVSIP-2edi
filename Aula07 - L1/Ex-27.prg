function Main()
    local cString := ""
    local cInverte := ''
    local nTamanho := 0
    local nI 

   ACCEPT "Insira uma palavra: " to cString

   nTamanho := len(cString)

   for nI := 1 to nTamanho
        cInverte += SubStr(cString, nTamanho- nI + 1, 1)
   next nI

   qout("")
   qout("Invertida: ", cInverte)

    if cString == cInverte
        qout("")
        qout(cString, "é um palindromo")
    else 
        qout(cString, "não é um palindromo")
   end if
return nil 