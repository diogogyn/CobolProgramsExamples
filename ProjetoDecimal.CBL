       identification division.
       program-id. teste.
       author. Dos.
       environment division.
         configuration section.
           special-names.
             decimal-point is comma.
       data division.
       working-storage section.
       77 valor        pic z.zzz.zzz,99 values zeros.
       procedure division.
       inicio.
         display erase.
         display "Valor: " at 1010
         accept valor at 1020
         stop run.

