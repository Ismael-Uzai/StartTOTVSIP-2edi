set procedure to b_start_ex-23.prg

function Main()
        local aArrayMain := {}
        local Exit := .f.
        local Menu := 0
    
       
    
        while !Exit 
            qout(" =================================================== ")
            qout("|                ESCOLHA UMA OPÇÃO.....             |")
            qout(" =================================================== ")
            qout("| (1) => Preencher o array                          |")
            qout("| (2) => Exibir conteúdo do array                   |")
            qout("| (3) => Ordenar em ordem crescente                 |")
            qout("| (4) => Ordenar em ordem decrescente               |")
            qout("| (5) => Pesquisar uma numeração                    |")
            qout("| (6) => Somar os valores do array                  |")
            qout("| (7) => Calcular média dos valores                 |")
            qout("| (8) => Exibir maior e menor valor                 |")
            qout("| (9) => Verificar valores duplicados               |")
            qout("| (ESC) => Encerrar programa                        |")
            qout(" =================================================== ")
    
            wait "Aguardando..." to Menu
            Menu := val(Menu)

            if Menu == 1
                ?"Carregando..."
                waitPeriod(5)
                carregarArray(aArrayMain)
                ?" "
                ?"(1) - ARRAY PREENCHIDO"
                aArrayMain := carregarArray(aArrayMain)
            elseif Menu == 2
                ?" "
                ?"(2) - EXIBINDO ARRAY"
                print_Array(aArrayMain)
            elseif Menu == 3
                ?" "
                ?"(3) - OORDENANDO EM ORDEM CRESCENTE..."
                crescente_array(aArrayMain)
            elseif Menu == 4
                ?"Ordenar decrescente"
            elseif Menu == 5
                ?"(5) - PESQUISANDO VALOR EXISTENTE NO ARRAY"
                search_array(aArrayMain)
            elseif Menu == 6
                ? "(6) - SOMANDO OS VALORES"
                soma_array(aArrayMain)
            elseif Menu == 7
                ?''
                ?"(7) - CALCULANDO MÉDIA..."
                media_array(aArrayMain)
            elseif Menu == 8
                ?''
                ?"(8) - MAIOR E MENOR.."
                maiorMenor(aArrayMain)
            elseif Menu == 9
                ?"valores duplicados"
            elseif LastKey() == 27
                ?"Programa encerrado"
                Exit := .t.
            endif 
        enddo 

return nil 