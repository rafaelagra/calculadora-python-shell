#!/bin/bash

continuar="s"

while [ "$continuar" == "s" ] || [ "$continuar" == "S" ]
do
  echo "Digite o primeiro número:"
  read num1

  echo "Digite o segundo número:"
  read num2

  echo "Escolha a operação:"
  echo "1 - Adição"
  echo "2 - Subtração"
  echo "3 - Multiplicação"
  echo "4 - Divisão"
  read operacao

  case $operacao in
    1)
      resultado=$(echo "$num1 + $num2" | bc)
      echo "Resultado da adição: $resultado"
      ;;
    2)
      resultado=$(echo "$num1 - $num2" | bc)
      echo "Resultado da subtração: $resultado"
      ;;
    3)
      resultado=$(echo "$num1 * $num2" | bc)
      echo "Resultado da multiplicação: $resultado"
      ;;
    4)
      if [ "$num2" == "0" ]; then
        echo "Divisão por zero não é permitida."
      else
        resultado=$(echo "scale=2; $num1 / $num2" | bc)
        echo "Resultado da divisão: $resultado"
      fi
      ;;
    *)
      echo "Operação inválida."
      ;;
  esac

  echo ""
  read -p "Deseja fazer outra operação? (s/n): " continuar
done


