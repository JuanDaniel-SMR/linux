 1 #!/bin/bash
 2 echo "Bienvenido a mi calculadora."
 3 echo "Deseas SUMAR, RESTAR, MULTIPLICAR o DIVIDIR?"
 4 read op
 5 if ["$op" = SUMAR]; then
 6         echo "Has elegido sumar, escriba el primer número."
 7         read suma1
 8         echo "Tu primer número es $suma1, escriba el siguiente numero."
 9         read suma2
10         suma =$((suma1 + suma2))
11         echo "El resultado de tu suma es $suma."
12 fi
13
