$ephemeral $var[user;$replaceText[$replaceText[$replaceText[$username;~;;-1];,;;-1];.;;-1]]

$createChannel[╰⭐・addbot-$var[user];text;$parentID] $var[channel;$channelID[╰⭐・addbot-$var[user]]]
> Envie tudo que será pedido no canal <#$varchannel]>
$addButton[no;https://discord.com/channels/$guildID/$var[channel];Ir Para o Canal;link;no]

$editChannelPerms[$var[channel];$guildID;-sendmessages;-readmessages]
$editChannelPerms[$var[channel];$authorID;+sendmessages;+readmessages]

$var[id-1;$sendEmbedMessage[$var[channel];;<a:Loading:1251352348262010892> Informe o ID da aplicação.;;
> `Nenhuma informação atualmente...`;$json[bot;cor;azul];;;Lembre-se: Você pode cancelar a qualquer momento clicando no botão "cancelar";;;;no;yes]]

$async[wait1]
$userChannel[$var[channel]]
$addButton[no;addbot/cancelar/$authorID;Cancelar;danger;no;$var[id-1]]
$endasync

$awaitFunc[id/addbot;$authorID;$var[channel]]
