# Instala a última versão do Ubuntu
FROM Ubuntu:22.04
# Seleciona em qual pasta vamos trabalhar
WORKDIR /home
# Realiza a instalação das bibliotecas
RUN apt update && apt install python3.9
