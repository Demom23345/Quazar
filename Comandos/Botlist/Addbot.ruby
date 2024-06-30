$jsonParse[{$getUserVar[addbot;$botID;$guildID]}]

$if[$json[painel;embed]==yes]
$title[Adicionar Bot]
$description[$if[$getServerVar[desc]==]Use o botão abaixo para enviar seu bot!$elseif[$getServerVar[desc]!=]$getServerVar[desc]$endif]
$elseif[$json[painel;embed]==no]
$if[$getServerVar[desc]==]Use o botão abaixo para enviar seu bot!$elseif[$getServerVar[desc]!=]$getServerVar[desc]$endif
$endif

$addButton[no;addbot/enviar;$json[painel;button;text];$json[painel;button;cor];no;$json[painel;button;emoji]]
$addButton[no;addbot/config;;secondary;no;⚙️]
