       identification division.
       program-id. arrays.
       author. jorge.
       environment division.
       configuration section.
       special-names.
         decimal-point is comma.
       data division.
         working-storage section.
         01 cliente occurs 3 times.
            02 nome           pic x(30) value spaces.
            02 aniversario.
               03 dia         pic 99 values zeros.
               03 mes         pic 99 values zeros.
               03 ano         pic 9999 values zeros.
            02 telefone       pic x(14) value spaces.
            02 salario        pic 9.999.999,99 values zeros.
         01 clientem.
            02 nomem             pic x(30) value spaces.
            02 aniversariom.
                03 diam              pic 99 value zeros.
                03 mesm              pic 99 value zeros.
                03 anom              pic 9999 value zeros.
            02 telefonem         pic x(14) value spaces.
            02 salariom          pic 9.999.999,99 values zeros.
         77 contador          pic 99 value zeros.
         77 entra             pic x value spaces.
       procedure division.
       inicio.
          perform varying contador from 1 by 1
             until contador>3
             display erase
             display "nome       : " at 1010
             display "aniversario: ../../...." at 1110
             display "telefone   : " at 1210
             display "salario    : " at 1310
             accept nomem at 1022
             accept diam  at 1123
             accept mesm  at 1126
             accept anom  at 1129
             accept telefonem at 1222
             accept salariom at 1322
             move clientem to cliente(contador)
          end-perform
          move 0 to contador
          perform varying contador from 1 by 1
            until contador>3
               display erase
               move cliente(contador) to clientem
               display "Codigo     : " at 0910, contador at 0922
               display "nome       : " at 1010, nomem at 1022
               display "aniversario: ../../...." at 1110
               display diam at 1123, mesm at 1126, anom at 1129
               display "telefone   : " at 1210, telefonem at 1222
               display "salario    : " at 1310, salariom at 1322
               accept entra
          end-perform
          stop run.
