FROM python:3.9-slim

WORKDIR /app
 
COPY ../../Users/dimak/Downloads/Тема%203.%20Домашня%20робота/goit-pythonweb-hw-03-main .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 3000

CMD ["python", "main.py"]
