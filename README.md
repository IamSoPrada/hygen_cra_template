# hygen_cra_template!
Для работы шаблонизатора hygen и работы React Router Dom v6 установите эти библиотеки следующими командами:

    "npm i react-router-dom",
    "npm i hygen".
    
Данный репозиторий содержит базовые шаблоны hygen для быстрого развертывания начальной структуры приложения на основе create-react-app.
Для установки шаблонов поместите файл .hygen.js и папку .hygen в корневую папку проекта.

![enter image description here](https://sun9-56.userapi.com/impf/-w7dYlWygBGRzU1izc_TAPr1dbjLmLsLTc3OcQ/2s04nGIePtI.jpg?size=201x226&quality=96&sign=8c2e27e5b2842a7be87ce7b5bebc9811&type=album)

Затем добавьте в файл package.json в поле scripts следующие команды:

		"new:app": "hygen new app",
		"new:layout": "hygen new layout",
		"new:pages": "hygen new pages",
		"new:page": "hygen new page",
		"new:component": "hygen new component"
    
![enter image description here](https://sun9-2.userapi.com/impf/Pm6oVlIAfd1j7Es3b3-OJnxm-ddQhS7OTkAZLA/2D8pGY-8Oug.jpg?size=1020x730&quality=96&sign=173051ed98838043409c21159b943685&type=album)

# Описание команд:

## Создание компонента App

**npm run new:app**  - создаст папку App с двумя файлами *.js* и *.css* по пути src/components/App/App.js
Файл содержит:

![enter image description here](https://sun9-17.userapi.com/impf/Ue9doVKQd6w8Atjs7zkXCYOvFkKrz9XkbaegTw/MiVa5Whp2J4.jpg?size=1448x1208&quality=96&sign=bd07bd1d8ff596798a0de87a6c998df2&type=album)

## Создание компонента Layout

**npm run new:layout**  - создаст папку Layout с предсозданными компонентами : Header, Container, Footer *.js* и *.css* по пути src/components/Layout

![enter image description here](https://sun9-63.userapi.com/impf/4yzyj1749R7VzqDF0-mBgY1HGllc87c76YVJIA/oLjkmugfgXI.jpg?size=198x201&quality=96&sign=3576035c00ec074f703f82381d92ca0a&type=album)

Файл index.js содержит компонент Layout куда импортируются Header, Container, Footer.

![enter image description here](https://sun9-27.userapi.com/impf/NEJQKj0ZB_w9TYrXoTVkKcUMQUTi-6nJBLAzjg/1AGlXgeIqoM.jpg?size=1416x1048&quality=96&sign=aa75c35ef427a4a1b2977ee1d444f434&type=album)

## Создание папки Pages и отдельных страниц приложения

**npm run new:pages**  - создаст папку Pages с предсозданными страницами: HomePage, AboutPage, NotFoundPage *.js* и *.css* по пути src/Pages

**npm run new:page**  - создаст компонент страницу "YourPageName"Page с файлами *.js* и *.css* по пути src/Pages/"NAME_YOUR_PAGE"Page

Файл *.js* будет содержать:

![enter image description here](https://sun9-52.userapi.com/impf/1WzAUDEnu8JmhQRv46DMwNYjE7GXP2Ftus1PWQ/OeEJuTDb3Bo.jpg?size=1482x1088&quality=96&sign=113a1b7891fcc0a85101ce0d03ddb6cc&type=album)

## Создание компонента

**npm run new:component**   - создаст папку "YourComponentName" с двумя файлами YourComponentName *.js* и *.css* по пути src/components/YourComponentName/YourComponentName.js
Файл будет содержать:

![enter image description here](https://sun9-17.userapi.com/impf/by8YN0UYfXGAd4IVaAFkWRBCBvQR2PhMT8DHgw/bF_yQ6DUsc0.jpg?size=1070x610&quality=96&sign=3d3160e76ccc50f6f43327fc9dfcbea7&type=album)
