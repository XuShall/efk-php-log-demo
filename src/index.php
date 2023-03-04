<?php

$server = "api_server_1";

echo $server;

$level = [
    0 => "info",
    1 => "error",
];

$arr = [
    'project' => 'api',
    'host' => $server,
    'channel' => 'notify',
    'level' => $level[rand(0,1)],
    'params' => [
        'a'=> rand(1,10)
    ],
    'time' => date("Y-m-d H:i:s",time()),
];


file_put_contents('notify.log', print_r( json_encode($arr), 1)."\n", FILE_APPEND);