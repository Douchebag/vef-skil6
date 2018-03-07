<!doctype html>
<html lang="is">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Pöntun</title>
</head>
<body>
<h2>Notandinn</h2>
<h3>Nafn: {{nafn}}</h3>
<h3>Heimilisfang: {{heimilisfang}}</h3>
<h3>Netfang: {{netfang}}</h3>
<h3>Símanúmer: {{simanumer}}</h3>
<h2>Pizzan</h2>
<h3>Stærð: {{staerd}}</h3>
% alegg = []
% if skinka == "on":
%   alegg.append('skinka')
% end
% if ananas == "on":
%   alegg.append('ananas')
% end
% if pepperoni == "on":
%   alegg.append('pepperoni')
% end
<h3>Álegg: {{', '.join(alegg)}}</h3>
% verd = 200 * len(alegg)
% if staerd == '9':
%   verd += 1000
% end
% if staerd == '12':
%   verd += 1500
% end
% if staerd == '18':
%   verd += 2000
% end
% vsk = verd * 0.25
% heildarverd = verd + vsk
<h2>Verð</h2>
<h3>Verð: {{verd}}</h3>
<h3>Vsk. 25%: {{vsk}}</h3>
<h3>Heildarverð: {{heildarverd}}</h3>
</body>
</html>