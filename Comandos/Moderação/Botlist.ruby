$onlyIf[$isAdmin[$authorID]==true;<a:Errado:1255457487918858301> **|** <@$authorID>, você não tem permisão de `Administrador` para usar esse comando.]

$description[## Bolist
> Olá **$username** aqui é nosso painel de configuração para botlist configure desda canais, cargos até os sistemas.;1]
$addField[Informações;
> <:Icon_Azul:1255456608578961430> Premium: `Não.`;no;1]
$color[$json[bot;cor;azul];1] $thumbnail[$userAvatar[$botID];1]

$image[https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Comum.png?raw=true;2]
$color[$json[bot;cor;branco];2]

$newSelectMenu[menu;1;1;Selecione uma categoria]
$addSelectMenuOption[menu;Canais;botlist/canais/$authorID;;no;<:icon_text:1255459996477423711>]
$addSelectMenuOption[menu;Cargos;botlist/cargos/$authorID;;no;<:icons_roles:1255460540122140733>]
$addSelectMenuOption[menu;Outros;botlist/outros/$authorID;;no;<:iconworld:1255460172357435433>]
