<?php
echo "Current directory: " . __DIR__ . "<br>";
echo "Real path of database.php: " . realpath(__DIR__ . '/database.php') . "<br>";
if (file_exists(__DIR__ . '/database.php')) {
    echo "FILE EXISTS!";
} else {
    echo "FILE DOES NOT EXIST!";
}
