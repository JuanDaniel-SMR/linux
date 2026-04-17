#!/bin/bash
echo "Bienvenido a mi calculadora."
read -p "Deseas SUMAR, RESTAR, MULTIPLICAR o DIVIDIR? " op
if [ "$op" = SUMAR ]; then
	read -p "Has elegido sumar, escriba el primer número. " num1
	read -p "Tu primer número es $num1, escriba el siguiente numero." num2
	resultado=$((num1 + num2))
	echo "El resultado de tu suma es $resultado."

elif [ "$op" = RESTAR ]; then
        read -p "Has elegido restar, escriba el primer número." num1
        read -p "Tu primer número es $num1, escriba el siguiente numero." num2
        resultado=$((num1 - num2))
        echo "El resultado de tu resta es $resultado."

elif [ "$op" = MULTIPLICAR ]; then
        read -p "Has elegido multiplicar, escriba el primer número." num1
        read -p "Tu primer número es $num1, escriba el siguiente numero." num2
        resultado=$((num1 * num2))
        echo "El resultado de tu multiplicación es $resultado."

elif [ "$op" = DIVIDIR ]; then
        read -p "Has elegido dividir, escriba el primer número." num1
        read -p "Tu primer número es $num1, escriba el siguiente numero." num2
        resultado=$((num1 / num2))
        echo "El resultado de tu división es $resultado."

else
	echo "Opción no valida. Solo puedes elegir: SUMAR, RESTAR, MULTIPLICAR o DIVIDIR."
	echo "Recuerda tener cuidado con las mayúsculas."
fi
