<h1>IT Trojan</h1>

<h4>Установка докера (Linux)</h4>

```bash
sudo apt install docker docker-compose docker.io && sudo service docker restart && sudo service docker status
```

<h4>Билд и запуск (Linux)</h4>

1. ```bash
   sudo ./scripts/build_local.sh && sudo ./scripts/up_local.sh
   ```
   
2. Создание суперпользователя: 
    ```bash
    sudo ./scripts/manage_local.sh createsuperuser
    ```
   
<h3><center>Warning</center></h3>

1. Модели пишут только люди с опытом, миграции не трогаем!!!
2. Пишем все по pep8
3. Клонируем проект, из ветки develop, создаем свою ветку от главной, пишем код в ней, пушим тоже в свою ветку, открывать пул реквест нужно на ветку девелоп, принять или отклонить могут только админы!!!
4. Работу с гитом из под пайчарма гуглим сами.

<h3>GIT</h3>

1. Клонируем проект:
    
    SSH
    ```bash
       git clone git@github.com:itTrojan/it_trojan.git
    ```
   
    HTTPS
    ```bash
        git clone https://github.com/itTrojan/it_trojan.git
    ```

2. Создаем свою ветку:
    
    ```bash
        git checkout -b название_ветки(можно по никнейму)
    ```
   Проверяем в какой мы ветке `git branch`

3. После изменений кода делаем коммит и пушим в свою ветку:
    ```bash
      git add .
      git commit -m "Информация о изменениях, что добавлено"
      git push --set-upstream origin название_ветки(вашей ветки)
   ```
   
4. Далее открываем пул реквест на самом гитхабе со своей ветки на ветку develop
5. Чтобы обновить свой проект в соответствии с другими изменениями, нужно перейти на ветку develop, обновиться, переключиться обратно на свою и смержить свою ветку с веткой develop:

    ```bash
      git checkout develop
      git pull
      git checkout ваша_ветка
      git merge develop
    ```
   Это нужно чтобы чужие изменения в проекте появились у вас на машине.


   