#!/bin/zsh

# GOES TO PATH!!!
# exemplo de execução: RunJava.sh

clear
# vai para diretório do projeto
cd ~/SnakeGameProject

# Compilação
javac -d bin src/SnakeGame.java src/GameFrame.java src/GamePanel.java

# Execução
java -cp bin SnakeGame
