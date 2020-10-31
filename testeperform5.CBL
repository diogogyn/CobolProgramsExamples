       identification division.
       program-id. testperform.
       author. Dos.
       environment division.
       data division.
       working-storage section.
       77 contador     pic 99 value zeros.
       procedure division.
       inicio.
         perform varying contador from 1 by 1
            until contador>30
            perform somaum
         if contador=25
            exit perform
         end-if
         end-perform
         accept contador
         stop run.
       somaum.
         display contador.
