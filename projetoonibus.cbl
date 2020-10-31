       identification division.
       program-id. onibus.
       author. Dos.
       data division.
       working-storage section.
       77 peso        pic 999 value zeros.
       77 idade       pic 99 value zeros.
       77 sexo        pic x(2) value spaces.
       77 altura      pic 999 values zeros.
       77 idmedia       pic 99 value zeros.
       77 sopesos       pic 999 values zeros.
       77 mealt         pic 999 value zeros.
       77 maalt         pic 999 value zeros.
       77 percent       pic 99 value zeros.
       77 contador      pic 99 value zeros.
       77 idadevinte    pic 99 value zeros.
       77 nmulher       pic 99  value zeros.
       77 cont          pic 99 value zeros.
       procedure division.
       inicio.
         move 0 to maalt
         move 9.99 to mealt
         perform varying contador from 1 by 1
           until contador > 5
           display erase.
           display "Digite a idade: " at 0517
           display "Digite o peso: " at 0617
           display "Digite o sexo[m/f]: " at 0617
           display "Digite a altura: " at 0717
           accept idade at 0520
           accept peso at 0620
           accept sexo at 0720
           accept altura at 0820
      *para calcular a idade media
           compute idmedia=idmedia+idade
           add 1 to cont
           compute sopesos=sopesos+peso
           if altura greater than maalt
              move altura to maalt
           end-if
           if altura less than mealt
              move altura to mealt
           end-if
           if (sexo equal "f")
               if (idade <= 25)
                compute idadevinte=idadevinte+1
               end-if
           end-if
         end-perform
         compute idmedia=idmedia/cont
         compute percent=(nmulher/idadevinte)*100



