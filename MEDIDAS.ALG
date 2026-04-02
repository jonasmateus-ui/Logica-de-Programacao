Algoritmo "medidas"


var
      A, B, C: real
      areaTriangulo, areaQuadrado, areaTrapezio: real

Inicio
       escreva ("Digite a medida A: ")
       leia (A)
       escreva ("Digite a medida B: ")
       leia (B)
       escreva ("Digite a medida C: ")
       leia (C)
       
       areaQuadrado <- exp (A, 2)
       areaTriangulo <- A * B /2
       areaTrapezio <- (A+B) * C / 2

       escreval ("AREA DO QUADRADO: ", areaQuadrado:5:4)
       escreval ("AREA DO TRIANGULO: ", areaTriangulo:5:4)
       escreval ("AREA DO TRAPEZIO: ", areaTrapezio:5:4)
       
       



fimalgoritmo