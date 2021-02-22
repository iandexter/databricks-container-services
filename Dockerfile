FROM iandexter/databricks:latest

RUN /databricks/conda/envs/dcs-minimal/bin/pip install mlflow
