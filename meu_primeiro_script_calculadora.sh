#!/bin/bash

echo "iniciando o Script"


num1 = 0
num2 = 1
operacao = input("Digite a operação (+, -, *, /): ")

num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))

if operacao == '+':
    resultado = num1 + num2
elif operacao == '-':
    resultado = num1 - num2
elif operacao == '*':
    resultado = num1 * num2
elif operacao == '/':
    if num2 != 0:
        resultado = num1 / num2
    else:
        resultado = "Erro Divisão por zero."
else:
    resultado = "Operação inválida."

print("o resultado", num1, operacao, num2, "é:", resultado)

echo "finalizado o Script"
