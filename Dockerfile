# Используем официальный Python образ
FROM python:3.12-slim

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем файлы проекта в контейнер
COPY . .

# Устанавливаем зависимости проекта
RUN pip install poetry

RUN poetry install

# Устанавливаем mypy для проверки типов
RUN poetry add --dev mypy

# Команда по умолчанию для запуска контейнера (опционально)
CMD ["poetry", "run", "mypy", "."]
