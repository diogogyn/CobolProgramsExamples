       identification division.
       program-id. diadata.
       author. Dos.
       data division.
       working-storage section.
       01 aniversario.
          10 dia        pic 99 value zeros.
          10 mes        pic 99 value zeros.
          10 ano        pic 9999 value zeros.
       77 entra         pic x value spaces.
       procedure division.
       inicio.
         display erase.
         display "Teste de datas." at 0535
         display "Data aniversario: " at 0610, "/" at 0631
         display "/" at 0634
         accept dia at 0629
         accept mes at 0632
         accept ano at 0635
         display erase
         display "Olha os dados como ficam." at 0610
         display "dia: " at 0710, dia at 0716
         display "mes: " at 0810, mes at 0816
         display "ano: " at 0910, ano at 0916
         display "Data completa: " at 1110
         display aniversario
         accept entra
       stop run.
