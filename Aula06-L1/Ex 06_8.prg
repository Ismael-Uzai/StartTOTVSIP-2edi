///8. Sabendo que a área quadrada é dada pela multiplicação da medida de
////2 lados, escreva um algoritmo que mostre a área quadrada de um
////espaço qualquer cujos lados foram informados pelo usuário. O cálculo
////da área deverá ser realizado por uma função.

function main(nAq)

    local nLad1 :=0
    local nLad2 :=0
    
    ACCEPT ("Informe o número do primeiro lado: ") to nLad1
    ACCEPT ("Informe o número do segundo lado: ") to nLad2
    
    nAq := Funcao08(val(nLad1), val(nLad2))
    
    QOUT("A área é = " + allTrim(STR(nAq)) + "m²")
    
    Return nil
    Function Funcao08 (nLado1, nLado2)
    
        local nAq:=0
        nAq:= (nLado1 * nLado2)
    
    Return nAq