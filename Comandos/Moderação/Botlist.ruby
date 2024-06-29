$onlyIf[$isAdmin[$authorID]==true;<a:Errado:1255457487918858301> **|** <@$authorID>, você não tem permisão de `Administrador` para usar esse comando.]

$description[## Botlist
> Olá **$username** aqui é nosso painel de configuração para botlist configure desde canais, cargos até os sistemas.;1]
$addField[Informações;
> <:Icon_Azul:1255456608578961430> Premium: `Não.`;no;1]

$color[$json[bot;cor;azul];1] $color[$json[bot;cor;branco];2] $removeAllComponents
$image[https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Comum.png?raw=true;2]

$newSelectMenu[menu-1;1;1;› Selecionar Configuração]
$addSelectMenuOption[menu-1;Canais;botlist/canais/$authorID;;no;<:icon_text:1255459996477423711>]
$addSelectMenuOption[menu-1;Cargos;botlist/cargos/$authorID;;no;<:icons_roles:1255460540122140733>]
$addSelectMenuOption[menu-1;Outros;botlist/outros/$authorID;;no;<:iconworld:1255460172357435433>]
