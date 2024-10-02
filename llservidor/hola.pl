#!/usr/bin/perl

use strict;
use warnings;

print "Content-type: text/html\n\n";  # Cabecera HTTP
print <<'END_HTML';
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hola Ramis</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        h1 {
            color: #333;
            font-size: 48px;
        }
    </style>
</head>
<body>
    <h1>Hola, Ramis</h1>
</body>
</html>
END_HTML
