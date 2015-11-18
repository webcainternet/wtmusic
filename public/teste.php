<?php


$text2 = 'gcdgcdgcd';
echo substr_count($text2, 'd');
exit;

$arr = 
    array ( 
        "product_id" => '52',
        "name" => '04 out 2015 - Baranga + Fuck n Roll + A Rádio Oz',
        "model" => '04 out 2015 - Baranga + Fuck n Roll + A Rádio Oz',
        "shipping" => 0 ,
        "image" => 'catalog/IMAGENS DE PRODUTOS/20150909 - WTMUSIC - OZROCKFEST - 04OUT2015 - BARANGA.jpg',
        "option" => array ( 
            "0" => array ( 
                "product_option_id" => '273',
                "option_id" => '14',
                "name" => 'CPF no ingresso',
                "value" => '35744967885',
            ),
            "1" => array ( 
                "product_option_id" => '272',
                "option_id" => '15',
                "name" => 'Nome no ingresso',
                "value" => 'Fernando de Figueiredo Mendes',
            ) 
        )
    );

    foreach ($arr as &$value) {
    $value = $value * 2;
}

var_dump($arr);
?>