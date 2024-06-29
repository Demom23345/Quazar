$removeAllComponents $ephemeral
$onlyIf[$serverChannelExists[$input[1]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, o canal enviado não existe nesse servidor ou não é um canal.]
$onlyIf[$or[$channelType[$input[1]]==text;$channelType[$input[1]]==announcement]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, o canal enviado não é um canal de texto valido.]
<a:certo:1255457587760201758> **|** <@$authorID>, você setou o canal com sucesso! Atualize a mensagem para ver o canal setado.
$setServerVar[c1-botlist;$input[1]]


