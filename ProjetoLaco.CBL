       identification division.
       program-id. Laco.
       author. Dos.
       data division.
       working-storage section.
       01 DataSistema.
         10 AnoSistema     pic 9(004) value zero.
         10 MesSistema     pic 9(002) value zero.
         10 DiaSistema     pic 9(003) value zero.
       77 Contador         pic 9(003) value zero.
       procedure division.
       inicio.
         display erase
         perform pega-data-sistema
         perform exibe-tela
         perform varying contador from 1 by 1
            until contador > 10
         display "Contador: " contador
         end-perform
         stop run.

         pega-data-sistema.
           accept DataSistema from date yyyymmdd

           .

         exibe-tela.
           display "Programa batch..."
           display "Data de execucao: "DiaSistema "/" MesSistema "/"
           AnoSistema
           display "".
