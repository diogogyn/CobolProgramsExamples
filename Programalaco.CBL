       identification division.
       program-id. contador.
       author. Dos.
       environment division.
       data division.
       working-storage section.
       77 contador           pic 99 values zeros.
       procedure division.
       inicio.
         add 1 to contador
         display contador
         if contador=30
           accept contador
           stop run
         end-if
         go to inicio.
