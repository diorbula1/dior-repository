<?php

//Setting MySQL database parameters

$host = 'localhost';
$user = 'root';
$pass = '';

//connection in databvase using PDO
//beinnging of a try block

try{
    //attempt to create a neq PDO object and connecctimng to a MySQL Databas
    // the connection string is contructed using the variables $host, #user and $pass


$conn = new PDO(DSN: "mysql:host=$host, $user, $pass")

//if the connection is succesful
echo "connected";
} catch (Exception $e) {
    echo "Not Connected";

}

$host = 'localhost';
$user = 'root';
$pass = '';

//Conection in database using PDO

try{
    $conn = new PDO("mysql:host=$host", $user, $pass);

    $sql = "CREATE DATABASE testdb";

    $conn -> exec($sql);

    echo "Database is created!";
}catch (Exception $e){
    echo "Database not created, something went wrong!";
} 

?>