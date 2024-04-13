FROM python:3.8-slim

RUN apt-get update && apt-get install -y \
    build-essential \
    python3-pip

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

CMD [ "python", "run.py" ]  # Replace with your program's entrypoint

