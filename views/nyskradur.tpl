<!doctype html>
<html lang="is">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Nýskráður</title>
</head>
<body>
% import csv
% userList = []
% with open('./files/users.csv', newline='\n') as csvfile:
%   filereader = csv.reader(csvfile, delimiter=';')
%   for row in filereader:
%       templist = []
%       templist.append(row[0])
%       templist.append(row[1])
%       templist.append(row[2])
%       userList.append(templist)
%   end
% end
% check = ''
% for x in userList[0]:
%   if x == nafn:
%       check = 'notkun'
%   end
% end
% if check == 'notkun':
    <p>Notanda nafn núþegar í notkun.</p>

% else:
% with open('./files/users.csv', 'a', newline='\n') as csvfile:
%   newUser = [nafn, lykilord, netfang]
%   filewriter = csv.writer(csvfile, delimiter=';')
%   filewriter.writerow(newUser)
% end
<p>Skráður</p>
% end
% end
</body>
</html>