# Launching MLflow service as backend
mlflow server --backend-store-uri sqlite:///mlflow.db

# Serving model via API
mlflow models serve -m ~/mlruns/1/2731d0a9d0d34e28a1f43177bdf4b5af/artifacts/model -h 0.0.0.0 -p 8001