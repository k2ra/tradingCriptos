<?php 

    $html= file_get_contents('https://api.coinmarketcap.com/v1/ticker/');
    $data = json_decode($html,true);

    print_r($data[0]['symbol']);
?>
