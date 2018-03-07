<!doctype html>
<html lang="is">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <form method="GET" action="/nyskra">
            <h2>Uppskráning</h2>
            Notenda Nafn: <input name='nafn' pattern="(?=.*[a-z])(?=.*[A-Z]).{4,}"><br>
            Lykilorð: <input name='lykilord' pattern=""><br>
            Netfang: <input name="netfang" type="email"><br>
            <br>
            <input type='submit' value='Stofna Aðgang'>
    </form>
</body>
</html>