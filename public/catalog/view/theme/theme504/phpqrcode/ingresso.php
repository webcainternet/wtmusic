<html>

<head>
<meta charset="UTF-8"> 
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
<style type="text/css">
body {
	font-family: 'Open Sans', sans-serif;
}

.cupom {
	border: solid 1px #b5c5e4;
	margin: 10px;
	padding: 10px;
	float: left;
	width: 800px;
}

.col1 {
	float: left;
	width: 400px;
}
.col2 {
	float: right;
	width: 339px;
	padding-top: 25px;
}
.col3 {
	float: left;
	width: 180px;
	height: 200px;
}
.col4 {
	float: left;
  	width: 400px;
}
.col5 {
	float: right;
  	width: 200px;
  	margin-right: 10px;
}

.cupomdeacesso {
	font-size: 28px;
	color: #192C48;
}

.areacontent {
	float: left;
	width: 100%;
	margin-top:30px;
	padding-top: 30px;
	border-top: solid 1px #19405b;
}
.parag {
	margin-top: 10px;
}
.titulo {
	font-weight: bold;
}
</style>
</head>

<body>

<div class="cupom">
<div class="col1">
	<img src="http://wtmusic.com.br/image/catalog/logo_wtmusic_145x85.png">
</div>

<div class="col2">
	<span class="cupomdeacesso">Cupom de acesso</span>
</div>

<div class="areacontent">

<div class="col3">
<?php
	$infotext = $_REQUEST['data'];
	$infotext = 'Fernando de Figueiredo Mendes';

//set it to writable location, a place for temp generated PNG files
    $PNG_TEMP_DIR = dirname(__FILE__).DIRECTORY_SEPARATOR.'temp'.DIRECTORY_SEPARATOR;
    
    //html PNG location prefix
    $PNG_WEB_DIR = 'temp/';

    include "qrlib.php";    

    //ofcourse we need rights to create temp dir
    if (!file_exists($PNG_TEMP_DIR))
        mkdir($PNG_TEMP_DIR);
    
    
    $filename = $PNG_TEMP_DIR.'test.png';

    //processing form input
    //remember to sanitize user input in real-life solution !!!
    $errorCorrectionLevel = 'L';
    if (isset($_REQUEST['level']) && in_array($_REQUEST['level'], array('L','M','Q','H')))
        $errorCorrectionLevel = $_REQUEST['level'];    

    $matrixPointSize = 6;
    if (isset($_REQUEST['size']))
        $matrixPointSize = min(max((int)$_REQUEST['size'], 1), 10);


    if (isset($infotext)) { 
    
        //it's very important!
        if (trim($infotext) == '')
            die('data cannot be empty! <a href="?">back</a>');
            
        // user data
        $filename = $PNG_TEMP_DIR.'test'.md5($infotext.'|'.$errorCorrectionLevel.'|'.$matrixPointSize).'.png';
        QRcode::png($infotext, $filename, $errorCorrectionLevel, $matrixPointSize, 2);    
        
    } else {    
    
        //default data
        echo 'You can provide data in GET parameter: <a href="?data=like_that">like that</a><hr/>';    
        QRcode::png('PHP QR Code :)', $filename, $errorCorrectionLevel, $matrixPointSize, 2);    
        
    }    
        
    //display generated file
    echo '<img src="'.$PNG_WEB_DIR.basename($filename).'" />';
?>
</div>

<div class="col4">
	<div class="parag titulo">Fernando de Figueiredo Mendes</div>
	<div class="titulo">1o LOTE MEIA</div>

	<div class="parag titulo">SHOW NOME DO EVENTO E ALGO 2015.</div>
	<div>Espaço Anchieta</div>
	<div>Av. Anchieta, n1002, Brás, SÃO PAULO - SP</div>
	<div class="titulo">R$ 50,00 - 12/05/2015 as 14:00</div>
</div>

<div class="col5">
	<div style="font-size: 14px; color: #ed9832; font-weight: bold;">Atenção:</div>
	<div style="font-size: 10px; text-align: justify;">Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI, quando um impressor desconhecido pegou um. É um fato conhecido de todos que um leitor se distrairá com o conteúdo de texto legível de uma página quando estiver de que por examinando sua diagramação. </div>
</div>

</div>
</body>
</html>