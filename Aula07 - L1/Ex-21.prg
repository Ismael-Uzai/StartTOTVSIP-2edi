function Main()
    local aArray := {}

    aArray := add_Array(aArray)
    print_Array(aArray)

return nil 

static function add_Array(aArray)
    local nI 
    local cString := ''
    local nString := 0
    local aVetor := {}
    local nExistente := 0

    for nI := 1 to 12
        nString := hb_randInt(97,122)
        cString := chr(nString)

        nExistente := AScan(aVetor, cString)
        if nExistente > 0
            nI--
        else 
            AAdd(aVetor, cString)
        end if
    next
return aVetor

static function print_Array(aArray)
    local aVetor := ""
    local nI

    for nI := 1 to len(aArray)
        aVetor += aArray[nI] + " , "
    next nI

    qout("{" + hb_ValToExp(aVetor) + "}")
return nil





























// static function pArray(aDados,lReverse, lOrder)
//     local nI
//     local cCout := ""

//     if lReverse == nil 
//         lReverse := .f.
//     end if

//     if lOrder != nil .or. lOrder == .t.
//         Asort(aDados)
//     end if

//     function Main()
//         local nI
    
//         if nI
//             Asort(aDados)
//         end if
    //97,122