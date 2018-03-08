<!doctype html>
<html lang="is">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Nýskráning</title>
</head>
<body>
    <form method="GET" action="/nyskradur">
            <h2>Uppskráning</h2>
            Notenda Nafn: <input required name='nafn' pattern="^(?=.*[a-z])(?=.*[A-Z])[a-zA-Z][a-zA-Z0-9-_\.]{3,}$"><br>
            Lykilorð: <input required type="password" name='lykilord' pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])[a-zA-Z][a-zA-Z0-9-_\.]{3,}$"><br>
            Netfang: <input required name="netfang" type="email"><br>
            <br>
            <input type='submit' value='Stofna Aðgang'>
    </form>
</body>
</html>
