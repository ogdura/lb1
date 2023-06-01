<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Продажа дабстеп битов</title>
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp"
            crossorigin="anonymous">
</head>
<body>
<!--<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>-->
<header>
    <nav class="navbar navbar-expand-md navbar-dark bg-dark">
        <a class="navbar-brand p-2" href="#">FMG</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item p-2">
                    <form action="hello-servlet">
                        <button class="btn btn-outline-danger my-2 my-sm-0 text-white" aria-current="page" type="submit">Главная</button>
                    </form>
                </li>
                <li class="nav-item p-2">
                    <form action="about-servlet">
                        <button class="btn btn-outline-danger my-2 my-sm-0 text-white" aria-current="page" type="submit">О нас</button>
                    </form>
                </li>
                <li class="nav-item p-2">
                    <form action="kontakts-servlet">
                        <button class="btn btn-outline-danger my-2 my-sm-0 text-white" aria-current="page" type="submit">Контакты</button>
                    </form>
                </li>
                <li class="nav-item p-2">
                    <form action="obratn-servlet">
                        <button class="btn btn-outline-danger my-2 my-sm-0 text-white" aria-current="page" type="submit">Обратная связь</button>
                    </form>
                </li>
            </ul>
        </div>
    </nav>
</header>
<h1 class="text-center">Обратная связь</h1>
<div class="row">
    <div class="col-md-12">
        <form action="#" method="post" class="m-auto">
            <div class="form-group">
                <label for="name">ФИО:</label>
                <input type="text" class="form-control" id="name" name="name" required>
            </div>
            <div class="form-group">
                <label for="email">Номер телефона</label>
                <input type="email" class="form-control" id="tel" name="tel" required>
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" class="form-control" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="message">Сообщение:</label>
                <textarea class="form-control" id="message" name="message" rows="5" required></textarea>
            </div>
            <button type="submit" class="btn btn-danger">Отправить</button>
        </form>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
</body>
</html>