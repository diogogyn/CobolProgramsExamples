       identification division.
       program-id.vendas.
       author.Diogo
       environment division.
       data division.
       working-storage section.
       77 nome           pic x(30) values spaces.
       77 totalvendas    pic 9(3),9(3)v9(2) values zeros.
       77 entra          pic x values spaces.
       77 comissao       pic 9,999 values zeros
       77 valorcomissao  pic 9(6).9(3) values zeros.
       procedure division.
       inicio.
       display erase
       display "Calculo da comissÆo do vendedor" at 0524
       display "Vendedor: " at 1010
       display "Vendas: " at 1110
       accept nome at 1020
       accept totalvendas at 1120
       evaluate totalvendas
         when >0 and <=100
           move 0 to comissao
         when >100 and <=1000
           move 0.02 to comissao
         when >1000 and <=2000
           move 0.025 to comissao
         when other
           move 0.003 to comissao
       end-evaluate
       compute valorcomssao=totalvendas*comissao



       stop run.

