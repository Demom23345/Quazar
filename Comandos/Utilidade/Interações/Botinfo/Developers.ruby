$author[Minhas Informações;1] $authorIcon[$userAvatar[$botID];1]
$description[# [$username[$botID]\](https://discord.com/channels/$botID);1]

$addField[Desenvolvedores;
> Fui programado pelo **[$username[$botOwnerID]\](https://discord.com/channels/$botOwnerID)** que agora está continuamente melhorando e atualizando meus sistemas para manter sempre o intretenimento, diversão e suporte para vocês.
;no;1]
  
$thumbnail[$userAvatar[$botID];1]
$color[$json[bot;cor;azul];1] $color[$json[bot;cor;branco];2] $removeAllComponents
$image[https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Comum.png?raw=true;2]

$newSelectMenu[menu;1;1;› Minhas Informações]
$addSelectMenuOption[menu;Voltar ao Inicio;botinfo/inicio/$authorID;;no;<:Icon_House:1255460397922783252>]
$addSelectMenuOption[menu;Mais Sobre Mim;botinfo/sobre-mim/$authorID;;no;<:icons_bot:1255461240709447693>]
$addSelectMenuOption[menu;Desenvolvedores;botinfo/developers/$authorID;;no;<:Icons_utility:1255685624078536755>]
$addButton[no;$getBotInvite;Me Adicione;link;no]
$addButton[no;https://dsc.gg/quazar-botlist;Suporte & Botlist;link;no]
