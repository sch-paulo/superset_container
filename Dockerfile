FROM apache/superset:latest

# Install Python dependencies for Databricks
RUN pip install databricks-sql-connector sqlalchemy-databricks