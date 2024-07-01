$json[{$getVar[work;$authorID]}]

$onlyIf[$json[work;empresa]==0;<a:lc_erado:1247216925654782116> **|** <@$authorID>, você não está registrado em nenhuma empresa para trabalhar, use `Q!entrevista` para conseguir algum emprego.]
$onlyIf[$json[work;cargo]==0;<a:lc_erado:1247216925654782116> **|** <@$authorID>, você não escolheu nenhum cargo na sua empresa **$json[work;empresa]**.]
