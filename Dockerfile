# Especifica a imagem a ser usada para criar o serviço do Superset ("latest" pega a versão mais recente)
FROM apache/superset:latest

# Executa os commandos dentro do container durante o build
## Instala as dependências do Databricks, possibilitando conectar a endpoints e utilizar a biblioteca do SQLAlchemy para o Databricks
RUN pip install databricks-sql-connector sqlalchemy-databricks