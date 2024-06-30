$var[user;$authorID] $var[r;$randomText[ganhou;perdeu]]
$var[valor;$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$message[2];.;;-1];,;;-1];k;000;-1];m;000000;-1];b;000000000;-1];K;000;-1];M;000000;-1];B;000000000;-1];all;$json[user;moeda];-1];ALL;$json[user;moeda];-1]]

$onlyIf[$var[valor]!=;**<a:lc_erado:1247216925654782116> |** <@$var[user]>, você se esqueceu de colocar um valor na aposta digite novamente.]
$onlyIf[$isNumber[$var[valor]]==true;**<a:lc_erado:1247216925654782116> |** <@$var[user]>, você tem que apostar um valor valido por exemplo: **10k**, **1000**, **all** e **1.000**]
$onlyIf[$json[user;moeda]>=$var[valor];**<a:lc_erado:1247216925654782116> |** <@$var[user]>, você não tem toda essa quantidade de moedas para apostar.]
$onlyIf[$var[valor]>=10;**<a:lc_erado:1247216925654782116> |** <@$var[user]>, você precisa apostar mais que **10 moedas** para apostar.]

$if[$var[r]==ganhou]
  
$description[## $toTitleCase[$var[p]]
> **$username** você apostou **$var[valor] moedas** e ganhou, veja o resultado abaixo!
- Você recebeu **$var[valor] moedas**
> Aposte novamente o mesmo valor usando o botão abaixo.;1]
$color[$json[bot;cor;azul];1] $color[$json[bot;cor;branco];2] $thumbnail[$authorAvatar;1]
$image[https://raw.githubusercontent.com/Demom23345/Quazar/main/Database/Imagem/Banner_Painel_Slot_0$random[1;7].jpg;2]
$jsonSet[user;moeda;$sum[$json[user;moeda];$var[valor]]]
$setVar[economia;"user":$optOff[$json[user]];$authorID]

$elseif[$var[r]==perdeu]

$description[## $toTitleCase[$var[p]]
> **$username** você apostou **$var[valor] moedas** e perdeu, veja o resultado abaixo!
- Você perdeu **$var[valor] moedas**
> Aposte novamente o mesmo valor usando o botão abaixo.;1]
$color[$json[bot;cor;azul];1] $color[$json[bot;cor;branco];2] $thumbnail[$authorAvatar;1]
$image[https://raw.githubusercontent.com/Demom23345/Quazar/main/Database/Imagem/Banner_Painel_Slot_$random[1;4].jpg;2]
$jsonSet[user;moeda;$sub[$json[user;moeda];$var[valor]]]
$setVar[economia;"user":$optOff[$json[user]];$authorID]

$endif

$addButton[no;slot/$var[valor]/$authorID;Apostar Novamente;primary;no]
