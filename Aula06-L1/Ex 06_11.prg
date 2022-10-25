////11.Faça um algoritmo que calcule o reajuste de um salário. O usuário
////informará o salário atual e o percentual de reajuste.

function main(nReaj)
    local nSalario1 := 0
    local nSalario2 := 0

ACCEPT ("Digite o valor do seu salário: R$") to nSalario1
ACCEPT ("Digite a porcentagem de reajuste: %")  to nSalario2

nReaj:=funcao12(val(nsalario1),val(nsalario2))

QOUT("O novo salário com o reajuste será = R$" + allTrim(str(nReaj)))

Return nil

Function funcao12(nSalario1, nSalario2)

    local nReaj:=0
    nReaj:= (nSalario1 + (nSalario1*(nSalario2/100)))

Return nReaj