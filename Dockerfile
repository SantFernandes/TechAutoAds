# Usa a imagem base do Python 3.10
FROM python:3.10

# Define o diretório de trabalho no container
WORKDIR /app

# Copia os arquivos do projeto para o container
COPY . /app

# Instala as dependências necessárias
RUN pip install --no-cache-dir flask

# Expõe a porta 5000
EXPOSE 5000

# Comando para rodar a aplicação
CMD ["python", "Techautoads_Tracker.py"]
