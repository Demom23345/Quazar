$if[$message==botlist/canais/$authorID]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais.ruby
$elseif[$message==botlist/cargos/$authorID]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Cargos.ruby

$elseif[$message==botlist/canais/addbot/$authorID]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais/Modal/Addbot.ruby
$elseif[$customID==modal/canais/addbot]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais/Enviar%20Modal/Addbot.ruby
$elseif[$message==botlist/canais/correios/$authorID]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais/Modal/Correios.ruby
$elseif[$customID==modal/canais/correios]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais/Enviar%20Modal/Correios.ruby
$elseif[$message==botlist/canais/análises/$authorID]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais/Modal/Análises.ruby
$elseif[$customID==modal/canais/análises]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais/Enviar%20Modal/Análises.ruby
$elseif[$message==botlist/canais/logs-bot/$authorID]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais/Modal/Logs-Bot.ruby
$elseif[$customID==modal/canais/logs-bot]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais/Enviar%20Modal/Logs-Bot.ruby
$elseif[$message==botlist/canais/logs-votos/$authorID]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais/Modal/Logs-Votos.ruby
$elseif[$customID==modal/canais/logs-votos]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais/Enviar%20Modal/Logs-Votos.ruby
$elseif[$message==botlist/canais/categoria-top-3/$authorID]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais/Modal/Top-3-Bots.ruby
$elseif[$customID==modal/canais/categoria-top-3]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais/Enviar%20Modal/Top-3-Bots.ruby

$elseif[$and[$textSplit[$message;/]$splitText[1]==botinfo;$splitText[2]==inicio;$splitText[3]==$authorID]==true]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Utilidade/Botinfo.ruby
$elseif[$and[$textSplit[$message;/]$splitText[1]==botinfo;$splitText[2]==sobre-mim;$splitText[3]==$authorID]==true]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Utilidade/Intera%C3%A7%C3%B5es/Botinfo/Mais.ruby

$elseif[$and[$textSplit[$customID;/]$splitText[1]==daily;$splitText[2]==$authorID]==true]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Economia/Intera%C3%A7%C3%B5es/Daily.ruby
$endif
