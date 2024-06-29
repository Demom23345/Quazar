$removeAllComponents

$description[## Cargos
> Bot em Análise: $if[$getServerVar[r1-botlist]==]`Não configurado`$elseif[$getServerVar[r1-botlist]!=]<@&$getServerVar[r1-botlist]>$endif
> Bot Análisado: $if[$getUserVar[r1-botlist;$botID;$guildID]==]`Não configurado`$elseif[$getUserVar[r1-botlist;$botID;$guildID]!=]<@&$getUserVar[r1-botlist;$botID;$guildID]>$endif
> Developer: $if[$getUserVar[r1-botlist;$serverOwner;$guildID]==]`Não configurado`$elseif[$getUserVar[r1-botlist;$serverOwner;$guildID]!=]<@&$getUserVar[r1-botlist;$serverOwner;$guildID]>$endif
> Análisadores: $if[$getServerVar[r2-botlist]==]`Não configurado`$elseif[$getServerVar[r2-botlist]!=]<@&$getServerVar[r2-botlist]>$endif
;1]

$color[$json[bot;cor;azul];1] $thumbnail[$userAvatar[$botID];1]
$image[https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Comum.png?raw=true;2]
$color[$json[bot;cor;branco];2]

$newSelectMenu[menu-1;1;1;› Selecionar Configuração]
$addSelectMenuOption[menu-1;Canais;botlist/canais/$authorID;;no;<:icon_text:1255459996477423711>]
$addSelectMenuOption[menu-1;Cargos;botlist/cargos/$authorID;;no;<:icons_roles:1255460540122140733>]
$addSelectMenuOption[menu-1;Outros;botlist/outros/$authorID;;no;<:iconworld:1255460172357435433>]

$newSelectMenu[menu-2;1;1;› Configurar Cargos]
$addSelectMenuOption[menu-2;Bot em Análise;botlist/cargos/bot-em-análise/$authorID;;no;<:icons_roles:1255460540122140733>]
$addSelectMenuOption[menu-2;Bot Análisado;botlist/cargos/bot-análisado/$authorID;;no;<:icons_roles:1255460540122140733>]
$addSelectMenuOption[menu-2;Developer;botlist/cargos/developer/$authorID;;no;<:icons_roles:1255460540122140733>]
$addSelectMenuOption[menu-2;Análisadores;botlist/cargos/análisadores/$authorID;;no;<:icons_roles:1255460540122140733>]
