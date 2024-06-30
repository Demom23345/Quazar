$if[$or[$var[p]==cb;$var[p]==botlist]==true]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Botlist.ruby

$elseif[$or[$var[p]==bal;$var[p]==atm;$var[p]==saldo]==true]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Economia/Bal.ruby
$elseif[$or[$var[p]==claim;$var[p]==resgatar;$var[p]==daily]==true]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Economia/Daily.ruby
$elseif[$or[$var[p]==slots;$var[p]==slot;$var[p]==bet;$var[p]==aposta;$var[p]==apostar]==true]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Economia/Slot.ruby

$elseif[$or[$var[p]==botinfo;$var[p]==bi;$var[p]==infobot]==true]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Utilidade/Botinfo.ruby
$elseif[$or[$var[p]==userinfo;$var[p]==ui;$var[p]==infouser]==true]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Utilidade/Userinfo.ruby
$elseif[$or[$var[p]==iconuser;$var[p]==avatar]==true]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Utilidade/Avatar.ruby

$elseif[$or[$var[p]==addbot;$var[p]==botadd;$var[p]==ab;$var[p]==ba]==true]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Botlist/Addbot.ruby

$else
https://raw.githubusercontent.com/Demom23345/Quazar/main/Redirecionadores/Inexistente.ruby
$endif
