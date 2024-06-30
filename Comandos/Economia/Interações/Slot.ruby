$textSplit[$customID;/]
$var[valor;$splitText[2]]
$var[user;$splitText[4]]
$var[r;$randomText[ganhou;perdeu]]
$var[t;$splitText[3]]
     
$if[$json[user;moeda]<=$var[valor]]
$ephemeral $removeButtons
**<a:lc_erado:1247216925654782116> |** <@$var[user]>, você não tem toda essa quantidade de moedas para apostar.
$else

$if[$var[r]==ganhou]
  
$description[## $toTitleCase[$splitText[4]]
> **$username** você apostou **$var[valor] moedas** e ganhou, veja o resultado abaixo!
- Você recebeu **$var[valor] moedas**
> Aposte novamente o mesmo valor usando o botão abaixo.;1]
$color[$json[bot;cor;azul];1] $color[$json[bot;cor;branco];2] $thumbnail[$authorAvatar;1]
$image[https://raw.githubusercontent.com/Demom23345/Quazar/main/Database/Imagem/Banner_Painel_Slot_0$random[1;7].jpg;2]
$jsonSet[user;moeda;$sum[$json[user;moeda];$var[valor]]]
$setVar[economia;"user":$optOff[$json[user]];$authorID]

$elseif[$var[r]==perdeu]

$description[## $toTitleCase[$splitText[4]]
> **$username** você apostou **$var[valor] moedas** e perdeu, veja o resultado abaixo!
- Você perdeu **$var[valor] moedas**
> Aposte novamente o mesmo valor usando o botão abaixo.;1]
$color[$json[bot;cor;azul];1] $color[$json[bot;cor;branco];2] $thumbnail[$authorAvatar;1]
$image[https://raw.githubusercontent.com/Demom23345/Quazar/main/Database/Imagem/Banner_Painel_Slot_$random[1;4].jpg;2]
$jsonSet[user;moeda;$sub[$json[user;moeda];$var[valor]]]
$setVar[economia;"user":$optOff[$json[user]];$authorID]

$endif

$endif
