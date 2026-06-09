from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def home():
    return {
        "application": "CloudDeployX",
        "status": "running",
        "environment": "production"
    }

@app.get("/health")
def health():
    return {
        "status": "healthy"
    }
