FROM iandexter/databricks:standard

RUN /databricks/conda/envs/dcs-minimal/bin/pip install mlflow
