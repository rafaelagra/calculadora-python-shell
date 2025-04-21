# 🧮 Calculadora em Python e Shell Script

Este projeto é uma calculadora simples criada em **Python**, com um script `.sh` para execução no terminal Linux. A atividade foi desenvolvida com o objetivo de praticar a integração entre Python e Shell Script no Ubuntu.

---

## 📁 Arquivos do projeto

- `calculadora.py`: Código da calculadora desenvolvido em Python.
- `calculadora.sh`: Script shell que executa o código Python.
- `comandos.txt`: Lista com os comandos usados no terminal para tornar o script executável e executá-lo.
- `README.md`: Este arquivo com explicações e instruções.

---

## 🚀 Como executar a calculadora no Ubuntu

### 1. Torne o script `.sh` executável:

```bash
chmod 744 calculadora.sh

🐍 O que o código Python faz
O script calculadora.py permite ao usuário realizar operações matemáticas entre dois números digitados. As operações disponíveis são:

Adição

Subtração

Multiplicação

Divisão

O código usa input() para receber valores, e um laço while para repetir a operação até que o usuário decida sair.

Lógica do programa:
Recebe dois números do usuário.

Mostra um menu de operações.

Realiza a operação escolhida com if/elif/else.

Mostra o resultado usando print().

Pergunta se o usuário deseja continuar (s ou n).

🧪 Exemplo de execução
Olá, digite um valor a ser calculado: 10
Digite o segundo valor a ser calculado: 5

Escolha a operação que deseja realizar:
1- Adição
2- Subtração
3- Multiplicação
4- Divisão

Digite o número da operação desejada: 1
O resultado da adição é 15.0

Deseja fazer outra operação? (s/n): s

Projeto desenvolvido como parte de uma atividade prática do curso de introdução à programação com Python e Shell Script.
