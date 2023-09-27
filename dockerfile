# Instala a última versão do Ubuntu
FROM ubuntu:22.04
# Seleciona em qual pasta vamos trabalhar
WORKDIR /home
# Realiza a instalação das bibliotecas
RUN apt update && apt install -y python3
