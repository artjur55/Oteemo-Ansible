<?php

$connection = new PDO('mysql:host=localhost;dbname=testdb', 'testuser', 'Ch@ng3m3!');
$statement = $connection->query('SELECT message FROM testtable');

echo $statement->fetchColumn();
