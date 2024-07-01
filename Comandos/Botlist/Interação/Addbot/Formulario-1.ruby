$ephemeral $var[user;$replaceText[$replaceText[$replaceText[$username;~;;-1];,;;-1];.;;-1]]

$if[$parentID!=] $createChannel[╰⭐・addbot-$var[user];text;$parentID] $elseif[$parentID==] $createChannel[╰⭐・addbot-$var[user];text] $endif

$var[channel;$channelID[╰⭐・addbot-$var[user]]] $deleteButtons
> Envie tudo que será pedido no canal <#$var[channel]>
$addButton[no;https://discord.com/channels/$guildID/$var[channel];Ir Para o Canal;link;no]

$editChannelPerms[$var[channel];$guildID;-sendmessages;-readmessages]
$editChannelPerms[$var[channel];$authorID;+sendmessages;+readmessages]

$var[id-1;$sendEmbedMessage[$var[channel];;<a:Loading:1251352348262010892> Informe o ID da aplicação.;;
> `Nenhuma informação atualmente...`;$json[bot;cor;azul];;;Lembre-se: Você pode cancelar a qualquer momento clicando no botão "cancelar";;;;no;yes]]

$setVar[m;$var[id-1];$authorID]
$addButton[no;addbot/cancelar/$authorID;Cancelar;danger;no;$var[id-1]]


$awaitFunc[id/addbot;$authorID;$var[channel]]
