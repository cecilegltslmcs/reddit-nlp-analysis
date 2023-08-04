# Launching MLflow service as backend
mlflow server --backend-store-uri sqlite:///mlflow.db

# Serving model via API
mlflow models serve -m mlruns/1/d2893ac085204f6c8f06ecb98f50d72f/artifacts/model -h 0.0.0.0 -p 8001