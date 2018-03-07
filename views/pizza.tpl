<!doctype html>
<html lang="is">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Pizza</title>
</head>
<body>
    <form method="GET" action="/order">
        <fieldset>
            <legend>Pizzu Pöntun</legend>
            <h2>Upplýsingar um notandann</h2>
            Nafnið: <input name='nafn'><br>
            Heimilisfang: <input name='heimilisfang'><br>
            Netfang: <input name="netfang" type="email"><br>
            Símanúmer: <input name="simanumer" type="tel" pattern="[0-9]{7}"><br>

            <h2>Pizzastærð</h2>
            <p>Hvaða stærð má bjóða þér?</p>
            <input name="staerd" value="9" type="radio">9 tomma - 1000 kr.<br>
            <input name="staerd" value="12" type="radio">12 tomma - 1500 kr.<br>
            <input name="staerd" value="18" type="radio">18 tomma - 2000 kr.<br>

            <h2>Val um álegg</h2>
            <p>Hvaða álegg má bjóða þér?</p>
            <p>Hvert álegg kostar 200 kr.</p>
            <input name="skinka" type="checkbox">Skinka<br>
            <input name="ananas" type="checkbox">Ananas<br>
            <input name="pepperoni" type="checkbox">Pepperoni<br>
            <br>
            <input type='submit' value='Panta'>
        </fieldset>
    </form>
</body>
</html>