       identification division.
       program-id. testeperform.
       author. Dos.
       environment division.
       working-storage section.
       77 contador      pic 99 value zero.
       procedure division.
       inicio.
         perform somaum
         if contador=30
           accept contador
           stop run
         end-if
         go to inicio.
       somaum.
          add 1 to contador
          display contador.
