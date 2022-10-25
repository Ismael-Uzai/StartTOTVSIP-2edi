///6. Faça uma função para calcular o dobro de um número qualquer. O
///programa principal deverá chamar essa função passando um valor
///informado pelo usuário e exibir o resultado na tela.

Function Main(nDobro)

    local nNum := 0

    ACCEPT("Informe o número: ") to nNum

    nDobro:= Funcao06(val(nNum)) 

    Qout("O valor do quociente é: ", Alltrim(str(nDobro)))

return nil

Function Funcao06(nNum)

    local nDobro:= 0

    nDobro := (nNum * 2)

Return nDobro