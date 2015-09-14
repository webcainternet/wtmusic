<?php
    include "qrlib.php";
    $orderid = $_GET['order_id'];
?>
<html>

<head>

<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
<style type="text/css">
body {
	font-family: 'Open Sans', sans-serif;
}

.cupom {
	border: solid 1px #c1c1c1;
    margin: 10px;
    padding: 10px;
    float: left;
    width: 800px;
    background-image: url('/catalog/view/theme/theme504/image/watermark4.png');
    background-repeat: repeat-y;
    background-position: 775px;
}

.col1 {
	float: left;
	width: 200px;
}
.col2 {
	float: right;
	width: 539px;
	padding-top: 25px;
	text-align: right;
    margin-right: 45px;
    text-transform: uppercase;
}
.col3 {
	float: left;
	width: 180px;
	height: 200px;
}
.col4 {
	float: left;
  	width: 375px;
}
.col5 {
	float: right;
  	width: 200px;
  	margin-right: 45px;
}

.cupomdeacesso {
	font-size: 18px;
	color: #192C48;
	border-right: solid 10px #192c48;
    padding-right: 10px;
}

.areacontent {
	float: left;
	width: 100%;
	margin-top:15px;
	padding-top: 15px;
	border-top: solid 1px #c1c1c1;
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





<?php 

require "../../../../../config.php";

$mysqli = new mysqli(DB_HOSTNAME, DB_USERNAME, DB_PASSWORD, DB_DATABASE);

if (mysqli_connect_errno()) {
    printf("Connect failed: %s\n", mysqli_connect_error());
exit();
}

$sql = "SELECT op.*, pq.*, oo.value AS nome, oo2.value AS cpf FROM oc_order_product op
inner join oc_product_qrcode pq on op.product_id = pq.product_id
inner join oc_order_option oo on oo.order_product_id = op.order_product_id
inner join oc_order_option oo2 on oo2.order_product_id = op.order_product_id
WHERE oo.name = 'Nome no ingresso' AND oo2.name = 'CPF no ingresso' AND op.order_id = ".$orderid;

    if ($result = $mysqli->query($sql)) { 
        while($obj = $result->fetch_object()){ 
            $item_order_product_id = $obj->order_product_id;
            $item_order_id = $obj->order_id;
            $item_product_id = $obj->product_id;
            $item_name = $obj->name;
            $item_model = $obj->model;
            $item_quantity = $obj->quantity;
            $item_price = $obj->price;
            $item_total = $obj->total;
            $item_tax = $obj->tax;
            $item_reward = $obj->reward;
            $item_formula = $obj->formula;
            $item_linha1 = $obj->linha1;
            $item_linha2 = $obj->linha2;
            $item_linha3 = $obj->linha3;
            $item_linha4 = $obj->linha4;
            $item_linha5 = $obj->linha5;
            $item_atencao = $obj->atencao;
            $item_nome = $obj->nome;
            $item_cpf = $obj->cpf;
?>

<p>

    <div id="ingresso-<?php echo $item_order_product_id; ?>" style="width: 100%;">
        <div class="cupom">
        <div class="col1">
        	<img src="http://wtmusic.com.br/image/catalog/logo_wtmusic_145x85.png">
        </div>

        <div class="col2">
        	<span class="cupomdeacesso">Cupom de acesso - <?php echo $item_order_product_id.'-'.$item_cpf; ?></span>
        </div>

        <div class="areacontent">

        <div class="col3">
        <?php
        	$infotext = $item_order_product_id.'-'.$item_cpf;

            //set it to writable location, a place for temp generated PNG files
            $PNG_TEMP_DIR = dirname(__FILE__).DIRECTORY_SEPARATOR.'temp'.DIRECTORY_SEPARATOR;
            
            //html PNG location prefix
            $PNG_WEB_DIR = 'temp/';

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
        	<div class="parag titulo"><?php echo $item_nome; ?></div>
        	<div class="titulo"><?php echo $item_linha1; ?></div>

        	<div class="parag titulo"><?php echo $item_linha2; ?></div>
        	<div><?php echo $item_linha3; ?></div>
        	<div><?php echo $item_linha4; ?></div>
        	<div class="titulo"><?php echo $item_linha5; ?></div>
        </div>

        <div class="col5">
        	<div style="font-size: 14px; color: #192C48; font-weight: bold;">Aten&ccedil;&atilde;o:</div>
        	<div style="font-size: 10px; text-align: justify;">
        	<br>
        <?php echo $item_atencao; ?></div>
        </div>


        </div>

        <div class="areacontent" style="text-align: center;">
        <img src="http://wtmusic.com.br/catalog/view/theme/theme504/barcodegen/html/image.php?filetype=PNG&dpi=300&scale=1&rotation=0&font_family=Arial.ttf&font_size=8&text=<?php echo $infotext; ?>&thickness=90&checksum=&code=BCGcode39">
        </div>
    </div>
</p>

<hr>

<?php
            } 
    } 
?>

</body>
</html>