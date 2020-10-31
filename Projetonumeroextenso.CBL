       identification division.
       program-id. extenso.
       author. voce.
       environment division.
       data division.
       working-storage section.
       77 numero          pic 99 value zeros.
       77 entra           pic x value spaces.
       procedure division.
       inicio.
         display erase
         display "Numero por extenso." at 1031
         display "Numero: " at 1405.
       pnumero.
         accept numero at 1416
         if numero>10
           go to pnumero
         end-if
         evaluate numero
             when 1
                display "Um" at 1510
             when 2
                display "dois" at 1510
             when 3
                display "tres" at 1510
             when 4
                display "quatro" at 1510
             when 5
                display "cinco" at 1510
             when 6
                display "seis" at 1510
             when 7
                display "sete" at 1510
             when 8
                display "oito" at 1510
             when 9
                display "nove" at 1510
             when 10
                display "dez" at 1510
         end-evaluate
         accept entra at 1710
         stop run.

