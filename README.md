# CI/CD Yandex Container Registry

Проект демонстрирует автоматическую сборку и публикацию Docker-образа в Yandex Container Registry через GitHub Actions.

## Pipeline

- Trigger: push в ветку main
- Docker build
- Docker push в Yandex Container Registry
- Используется Service Account с минимальными правами
