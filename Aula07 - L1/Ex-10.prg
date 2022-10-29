//11.Ler um vetor A de 15 elementos e a partir dele construir um vetor B
//de mesmo tamanho, sendo o inverso de A, ou seja, o primeiro
//elemento de B deverá receber o último de A o segundo de B deverá
//receber o penúltimo de A e assim por diante.

    function Main()
        
        local aAs := {}
        local aBs := {}
        local cElements
        local nCount :=  1
        local nIs
    
        while nCount <= 15
            ACCEPT "Insira um elemento pra o vetor A: " to cElements
            aadd(aAs, cElements)
            nCount++
        end do
    
        for nIs := len(aAs) to 1  step -1 
            aadd(aBs, aAs[nIs])
        next
    
        ?" "
        ?"Array A"
        Qout(hb_ValToExp(aAs))
    
        ?" "
        ?"Array B sendo o inverso de A"
        Qout(hb_ValToExp(aBs))

return nil 