$removeAllComponents
$description[## Canais
> Addbot: $if[$getServerVar[c1-botlist]==]`Não configurado`$elseif[$getServerVar[c1-botlist]!=]<#$getServerVar[c1-botlist]>$endif
> Análises: $if[$getUserVar[c1-botlist;$botID;$guildID]==]`Não configurado`$elseif[$getUserVar[c1-botlist;$botID;$guildID]!=]<#$getUserVar[c1-botlist;$botID;$guildID]>$endif
> Correios: $if[$getUserVar[c1-botlist;$serverOwner;$guildID]==]`Não configurado`$elseif[$getUserVar[c1-botlist;$serverOwner;$guildID]!=]<#$getUserVar[c1-botlist;$serverOwner;$guildID]>$endif
> Logs Bot: $if[$getServerVar[c2-botlist]==]`Não configurado`$elseif[$getServerVar[c2-botlist]!=]<#$getServerVar[c2-botlist]>$endif
> Logs Votos: $if[$getUserVar[c2-botlist;$botID;$guildID]==]`Não configurado`$elseif[$getUserVar[c2-botlist;$botID;$guildID]!=]<#$getUserVar[c2-botlist;$botID;$guildID]>$endif
> Categoria Top 3 Bots: $if[$getUserVar[c2-botlist;$serverOwner;$guildID]==]`Não configurado`$elseif[$getUserVar[c2-botlist;$serverOwner;$guildID]!=]<#$getUserVar[c2-botlist;$serverOwner;$guildID]>$endif
;1]

$color[$json[bot;cor;azul];1] $thumbnail[$userAvatar[$botID];1]

$image[https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Comum.png?raw=true;2]
$color[$json[bot;cor;branco];2]

$newSelectMenu[menu-1;1;1;› Selecionar Configuração]
$addSelectMenuOption[menu-1;Canais;botlist/canais/$authorID;;no;<:icon_text:1255459996477423711>]
$addSelectMenuOption[menu-1;Cargos;botlist/cargos/$authorID;;no;<:icons_roles:1255460540122140733>]
$addSelectMenuOption[menu-1;Outros;botlist/outros/$authorID;;no;<:iconworld:1255460172357435433>]

$newSelectMenu[menu-2;1;1;Selecione uma categoria]
$addSelectMenuOption[menu-2;Addbot;botlist/canais/addbot/$authorID;;no;<:icon_text:1255459996477423711>]
$addSelectMenuOption[menu-2;Análises;botlist/canais/análises/$authorID;;no;<:icon_text:1255459996477423711>]
$addSelectMenuOption[menu-2;Correios;botlist/canais/correios/$authorID;;no;<:icon_text:1255459996477423711>]
$addSelectMenuOption[menu-2;Logs Bot;botlist/canais/logs-bot/$authorID;;no;<:icon_text:1255459996477423711>]
$addSelectMenuOption[menu-2;Logs Votos;botlist/canais/logs-votos/$authorID;;no;<:icon_text:1255459996477423711>]
$addSelectMenuOption[menu-2;Categoria Top 3 Bots;botlist/canais/-categoria-top-3/$authorID;;no;<:icon_text:1255459996477423711>]

$addButton[no;botlist/voltar/$authorID;Voltar;secondary;no;<:voltar_2:1248243543441670234>]
