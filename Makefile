# Переменная для имени Docker образа
IMAGE_NAME = typing-checker

# Цель для создания Docker образа
build:
    docker build -t $(IMAGE_NAME) .

# Цель для запуска проверки типов
typing: build
    docker run --rm $(IMAGE_NAME)
