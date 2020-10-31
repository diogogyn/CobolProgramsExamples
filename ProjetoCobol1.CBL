       identification division.
       program-id. teste01.
       author. Diogo.
       environment division.
       working-storage section.
       77 numero               pic 9(2) values zeros.
       77 extenso              pic 9(5) values zeros.
       77 pare                 pic 9(1) values zeros.
       procedure division.
       inicio.
         display erase
         display "Digite um numero de 1 a 10: " at 0510
         accept numero at 0550

         evaluate true

         when numero equal "01"
            display "Este e o numero: um." at 1005
         when numero equal "02"
            display "Este e o mumero: dois." at 1005
         when numero equal "03"
            display "Este e o numero: tres." at 1005
         when numero equal "04"
            display "Este e o numero: quatro." at 1005
         when numero equal "05"
            display "Este e o numero: cinco." at 1005
         when numero equal "06"
            display "Este e o numero: seis." at 1005
         when numero equal "07"
            display "Este e o numero: sete." at 1005
         when numero equal "08"
            display "Este e o numero: oito." at 1005
         when numero equal "09"
            display "Este e o numero: nove." at 1005
         when numero equal "10"
            display "Este e o numero: dez." at 1005
         when other
            display "Este numero n∆o esta no intervalo de 1 a 10." at
            1005
         end-evaluate
         accept pare at 1205
         stop run.

