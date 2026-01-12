# Инструкции для загрузки файлов в GitHub

## Способ 1: Через Git Bash (рекомендуется)

1. Откройте Git Bash в папке проекта
2. Выполните следующие команды:

```bash
git init
git add .
git config user.name "ASDS"
git config user.email "asds@example.com"
git commit -m "Add all project files: Interactive 3D card website with cyberpunk design"
git remote add origin https://github.com/Akruel1/ASDS_SITE.git
git branch -M main
git push -u origin main --force
```

## Способ 2: Через командную строку CMD

1. Откройте CMD в папке проекта
2. Запустите файл `git_push.bat` двойным кликом
3. Или выполните команды вручную:

```cmd
git init
git add .
git config user.name "ASDS"
git config user.email "asds@example.com"
git commit -m "Add all project files: Interactive 3D card website with cyberpunk design"
git remote add origin https://github.com/Akruel1/ASDS_SITE.git
git branch -M main
git push -u origin main --force
```

## Способ 3: Через GitHub Desktop

1. Откройте GitHub Desktop
2. File → Add Local Repository
3. Выберите папку проекта
4. Нажмите "Publish repository"
5. Выберите репозиторий: Akruel1/ASDS_SITE

## Файлы, которые будут загружены:

- index.html
- style.css
- script.js
- отец.jpg
- старший.jpg
- младший.jpg
- .gitignore
- LICENSE (уже есть в репозитории)

