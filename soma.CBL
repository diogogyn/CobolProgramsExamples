       identification division.
       program-id. teste001.
       author. Dos
       data division.
       working-storage section.
       77 valor-a          pic 9(4) values zeros.
       77 valor-b          pic 9(4) values zeros.
       77 soma             pic 9(5) values zeros.
      *esta linha ‚ um comentario valido
       procedure division.
       inicio.
           display erase
           display "Digite o valor A " at 1005
           display "Digite o valor B " at 1105
           accept valor-a at 1023
           accept valor-b at 1123
           add valor-a to valor-b giving soma
           display erase
           display "A soma ‚ ",soma at 1305
           accept valor-b
           stop run.
