$jsonParse[{$getVar[economia;$authorID]}] $removeButtons

$if[$json[user;daily]==10]
$jsonSet[user;daily;0]
$setVar[economia;$jsonStringify;$authorID]
$elseif[$json[user;daily]!=10]
$jsonSet[user;daily;$sum[$json[user;daily];1]]
$setVar[economia;$jsonStringify;$authorID]
$endif

$if[$json[user;daily]==0]
https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Painel_Daily_00.jpg?raw=true
$elseif[$json[user;daily]==1]
https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Painel_Daily_01.jpg?raw=true
$elseif[$json[user;daily]==2]
https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Painel_Daily_02.jpg?raw=true
$elseif[$json[user;daily]==3]
https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Painel_Daily_03.jpg?raw=true
$elseif[$json[user;daily]==4]
https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Painel_Daily_04.jpg?raw=true
$elseif[$json[user;daily]==5]
https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Painel_Daily_05.jpg?raw=true
$elseif[$json[user;daily]==6]
https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Painel_Daily_06.jpg?raw=true
$elseif[$json[user;daily]==7]
https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Painel_Daily_07.jpg?raw=true
$elseif[$json[user;daily]==8]
https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Painel_Daily_08.jpg?raw=true
$elseif[$json[user;daily]==9]
https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Painel_Daily_09.jpg?raw=true
$elseif[$json[user;daily]==10]
https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Painel_Daily_10.jpg?raw=true
$endif

$var[cooldown;$calculate[((24-$hour)*3600)+((60-$minute)*60)+($second)]]
$setVar[daily;$sum[$getTimestamp;$var[cooldown];7200];$authorID]

$addButton[no;daily/$authorID;Daily Resgatado;primary;no;]
