# Launching MLflow service as backend
mlflow server --backend-store-uri sqlite:///mlflow.db

# Serving model via API
mlflow models serve -m mlruns/1/7ed107530cb24d7a9b9b9d00096116fc/artifacts/model -h 0.0.0.0 -p 8001