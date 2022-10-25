///10.Escreva uma função que calcule a média de 3 valores quaisquer. O
///programa principal deverá ler os 3 valores informados pelo usuário e
///apresentar a média.

function main(nMedia)

    local nN1 := 0
    local nN2 := 0
    local nN3 := 0

    ACCEPT ("Informe o primeiro número: ") to nN1
    ACCEPT ("Informe o segundo número: ") to nN2
    ACCEPT ("Informe o terceiro número: ") to nN3

    nMedia:= funcao11(val(nN1),val(nN2),val(nN3))

    QOUT("O valor da média é: " + alltrim(str(nMedia)))

return nil

function funcao11(nN1,nN2,nN3)
local nMedia:= 0
nMedia:=(nN1+nN2+nN3)
return nMedia

