       identification division.
       program-id. testeperform2.
       author. Dos.
       environment division.
       data division.
       working-storage section.
       77 contador     pic 99 values zeros.
       procedure division.
       inicio.
         perform varying contador from 1 by 1
           until contador > 30
           perform somaum
         end-perform
         accept contador
         stop run.
       somaum.
         display contador.
