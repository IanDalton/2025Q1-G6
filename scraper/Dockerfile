FROM python:3.11-slim

WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy scraper code
COPY . .

# Set environment variables (optional)
ENV PYTHONUNBUFFERED=1

CMD ["python", "sqs_runner.py"]
