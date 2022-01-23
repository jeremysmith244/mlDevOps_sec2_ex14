mlflow run .

# To run only one step:
# mlflow run . -P hydra_options="main.execute_steps='random_forest'"