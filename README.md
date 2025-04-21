# 🧮 Calculadora em Python e Shell Script

Este projeto é uma calculadora simples desenvolvida em **Python**, com um script `.sh` para execução no terminal Linux. A atividade foi realizada como parte do curso de introdução à programação com Python e Shell Script.

---

## 📁 Arquivos do projeto

- `calculadora.py`: Script Python com a lógica da calculadora.
- `calculadora.sh`: Script shell que executa o código Python no terminal.
- `comandos.txt`: Comandos usados no terminal para tornar o script executável e executá-lo.
- `README.md`: Este arquivo com explicações e instruções.

---

## 🚀 Como executar o script `.sh`

1. **Abra o terminal** e navegue até a pasta onde estão os arquivos.
2. Torne o script executável com:

   ```bash
   chmod 744 calculadora.sh
Execute o script com:
./calculadora.sh
Esse comando irá executar o script em Python automaticamente e abrir o menu da calculadora.

🐍 Explicação do código Python (calculadora.py)
O código Python implementa uma calculadora interativa com as seguintes funcionalidades:

Funcionalidades principais:
Recebe dois números digitados pelo usuário.

Apresenta um menu de operações:

1 – Adição

2 – Subtração

3 – Multiplicação

4 – Divisão

Usa estruturas condicionais (if/elif/else) para realizar a operação selecionada.

Exibe o resultado com o comando print().

Extras implementados:
Um laço while permite repetir a operação até o usuário decidir sair (s/n).

O método .lower() permite aceitar tanto "S" quanto "s" como resposta.

Validação com try/except para evitar erros ao digitar valores não numéricos.

Tratamento de erro para divisão por zero com uma mensagem amigável.

🧪 Exemplo de execução
Olá, digite um valor a ser calculado: 10
Digite o segundo valor a ser calculado: 5

Escolha a operação que deseja realizar:
1 - Adição
2 - Subtração
3 - Multiplicação
4 - Divisão

Digite o número da operação desejada: 1
O resultado da adição é 15.0

Deseja fazer outra operação? (s/n): s

✅ Comandos utilizados (comandos.txt)
chmod 744 calculadora.sh
./calculadora.sh

🛠️ Requisitos
Python 3 instalado

Sistema operacional Linux (ex: Ubuntu)

Permissão de execução para arquivos .sh

Atividade prática desenvolvida por Rafael Agra no curso de análise de dados da ebac.
