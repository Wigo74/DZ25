FROM python:3.10

WORKDIR /code
COPY requirements.txt .
RUN  pip install --no-cache -r requirements.txt
COPY app.py .
COPY . .


CMD ["python", "app.py"]

