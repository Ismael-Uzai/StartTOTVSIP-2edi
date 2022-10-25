///12.Faça um programa para cálculo do montante (valor futuro) a partir de
///um dado capital (valor presente). O programa deverá solicitar ao
///usuário o valor do capital (valor presente), a taxa de juros e o prazo.

///13.Na mesma linha do programa anterior fazer uma função para cálculo
///do valor presente, dado o montante e a taxa.

//14.Organize as funções de PV e FV numa unidade de funções financeiras.

function main(nVf,nJuS,nJuC)
    local nVlrP:= 0
    local nVlrF:= 0
    local nP:= 0
    local nJur:= 0
    local cCSimpComp

    ACCEPT ("Informe o valor do capital presente: ") to nVlrP
    ACCEPT ("Informe o valor da taxa de juros (dia): ") to nJur
    ACCEPT ("Informe o valor do prazo (dias): ") to nP

    QOUT("Regime de capitalização")
    while .t.
        ACCEPT ("(S)imples ou (C)omposto: ") to cCSimpComp

        if  cCSimpComp == "S" .OR. cCSimpComp == "C"
            exit
        endif
    enddo

    if  cCSimpComp == "S" 
        nVlrF := f_juros_simples(val(nVlrP) , val(nJur) , val(nP))
    elseif cCSimpComp == "C"
        nVlrF := f_juros_composto(val(nVlrP) , val(nJur) , val(nP))
    endif

    QOUT("Valor presente: R$ " + allTrim(nVlrP))
    QOUT("Juros: " + allTrim((nJur)) + "%"  )
    QOUT("Prazo: " + allTrim((nP)) + " dias"  )
    QOUT("Valor futuro: R$ ", (nVlrF))

Return nil
Function f_juros_simples(nVlrP , nJur , nP)
    local nVlrF := (nVlrP + ( nVlrP * ( nJur / 100 ) * nP))
return nVlrF

Function f_juros_composto(nVlrP , nJur , nP)
    local nVlrF :=   (nVlrP  * ( 1 + ( nJur / 100 ) ) ^ nP)
return nVlrF

Function f_juros_valor_presente(nVlrF , nJur , nP)
    local nVlrP := (nVlrF / (1 + (nJur/100))** nP)
return nVlrP