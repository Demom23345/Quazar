$removeAllComponents $ephemeral
$onlyIf[$roleExists[$input[1]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, o cargo enviado não existe nesse servidor ou não é um cargo.]
$onlyIf[$checkContains[$roleNames;$roleName[$input[1]]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, o cargo enviado não existe nesse servidor ou não é um cargo.]
<a:certo:1255457587760201758> **|** <@$authorID>, você setou o cargo com sucesso! Atualize a mensagem para ver o cargo setado.
$setServerVar[r1-botlist;$input[1]]
