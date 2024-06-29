$removeAllComponents $ephemeral
$onlyIf[$serverChannelExists[$input[1]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, o canal enviado não existe nesse servidor ou não é um canal.]
$onlyIf[$channelType[$input[1]]==category;<a:lc_erado:1247216925654782116> **|** <@$authorID>, o canal enviado não é um canal de texto valido.]
<a:certo:1255457587760201758> **|** <@$authorID>, você setou o canal com sucesso! Atualize a mensagem para ver o canal setado.
$setUserVar[c2-botlist;$input[1];$serverOwner;$guildID]
