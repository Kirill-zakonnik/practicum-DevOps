# Стартовый образ
FROM python:3.8

# Копирование приложения
COPY . .

# Установка зависимостей
RUN pip install -r requirements.txt
