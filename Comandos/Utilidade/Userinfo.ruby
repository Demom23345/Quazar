$var[user;$replaceText[$findUser[$message[2]];@me;$authorID;-1]]

$author[Informações de usuário;1] $authorIcon[$userAvatar[$var[user]];1]
$description[# [$username[$var[user]]\](https://discord.com/users/$var[user]);1]
$addField[<:Icon_Forum:1255460425668100136> Informações da Conta;
> <:icon_seta:1256748006687113267> ID: ``$var[user]``
> <:icon_seta:1256748006687113267> Tag: ``@$username[$var[user]]``
> <:icon_seta:1256748006687113267> Conta Criada em: ``$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$creationDate[$var[user];Monday, dia 2 De January De 2006, às 3:04];January;Janeiro;-1];February;Fevereiro;-1];March;Março;-1];April;Abril;-1];May;Maio;-1];June;Junho;-1];July;Julho;-1];August;Agosto;-1];September;Setembro;-1];October;Outubro;-1];November;Novembro;-1];December;Dezembro;-1];Monday;Segunda-feira;-1];Tuesday;Terça-feira;-1];Wednesday;Quarta-feira;-1];Thursday;Quinta-feira;-1];Friday;Sexta-feira;-1];Saturday;Sábado;-1];Sunday;Domingo;-1]``;no;1]

$if[$userBanner[$var[user]]!=] $image[$userBanner[$var[user]]?size=2048;2] $color[$json[bot;cor;azul];2] $endif
  
$addField[<:user_icon:1256748837599449169> Informações no Servidor;
> <:icon_seta:1256748006687113267> Maior Cargo: <@&$highestRole[$var[user]]>
> <:icon_seta:1256748006687113267> Menor Cargo: <@&$lowestRole[$var[user]]>
> <:icon_seta:1256748006687113267> Entrou Aqui em: ``$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$replaceText[$userJoined[$var[user];Monday, dia 2 De January De 2006, às 3:04];January;Janeiro;-1];February;Fevereiro;-1];March;Março;-1];April;Abril;-1];May;Maio;-1];June;Junho;-1];July;Julho;-1];August;Agosto;-1];September;Setembro;-1];October;Outubro;-1];November;Novembro;-1];December;Dezembro;-1];Monday;Segunda-feira;-1];Tuesday;Terça-feira;-1];Wednesday;Quarta-feira;-1];Thursday;Quinta-feira;-1];Friday;Sexta-feira;-1];Saturday;Sábado;-1];Sunday;Domingo;-1]``;no;3]

$color[$json[bot;cor;azul];1] $thumbnail[$userAvatar[$var[user]];1]
$color[$json[bot;cor;branco];3] $thumbnail[$userServerAvatar[$var[user]];3]
