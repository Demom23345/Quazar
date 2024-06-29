$removeAllComponents $ephemeral
$onlyIf[$serverChannelExists[$input[1]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, a categoria enviado não existe nesse servidor ou não é uma categoria.]
$onlyIf[$channelType[$input[1]]==category;<a:lc_erado:1247216925654782116> **|** <@$authorID>, a categoria enviada não é uma categorria valida.]
<a:certo:1255457587760201758> **|** <@$authorID>, você setou a categoria com sucesso! Atualize a mensagem para ver a categoria setada.
$setUserVar[c2-botlist;$input[1];$serverOwner;$guildID]
