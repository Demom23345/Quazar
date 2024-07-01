$var[user;$findUser[$message[2]]
$var[valor;$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$message[3];k;000;1];t;000000;1];b;000000000;1];K;000;1];T;000000;1];B;000000000;1];all;$json[user;moeda];1];ALL;$json[user;moeda];1]]

$onlyIf[$isBot[$var[user]]==false;<a:lc_erado:1247216925654782116> **|** <@$authorID>, mencione apenas usuários pois bots não podem usar minha economia.]
$onlyIf[$isNumber[$var[valor]]==true;<a:lc_erado:1247216925654782116> **|** <@$authorID>, você digitou de forma errada o valor, use os seguntes exemplos: `Q?pay {@user} 1k`, `Q?pay {@user} 1000`, `Q?pay {@user} all`] 
$onlyIf[$var[valor]>$json[user;moeda];<a:lc_erado:1247216925654782116> **|** <@$authorID>, você não toda essa quantidade de moedas para pagar para outra pessoa.]
$onlyIf[$var[valor]>=1;<a:lc_erado:1247216925654782116> **|** <@$authorID>, você não pode pagar um valor abaixo de zero, use valores acima de 1.]

teste

$addButton[no;pay/aceitar/$authorID/$var[user];Aceitar Pagamento;primary;no]
