       identification division.
       program-id.testeperform3.
       author. Dos.
       environment division.
       data division.
       working-storage section.
       77 contador     pic 99 values zeros.
       procedure division.
       inicio.
         perform somaum varying contador from 1 by 1
           until contador >30
         end-perform
         accept contador
         stop run.
       somaum.
       display contador.
