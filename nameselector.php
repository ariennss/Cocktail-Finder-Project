<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link rel="stylesheet" href="style.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Mono:ital@0;1&display=swap" rel="stylesheet" />
</head>

<body>
    <div id="bannercocktail">
    <h2><a href="cocktails.html">Cocktails</a></h2>
    </div>
    <br /><br />

    <?php

    $db_host = "localhost";
    $db_username = "root";
    $db_password = "";
    $db_name = "cocktail";
    //$connessione = new mysqli(DB_HOST, DB_USERNAME, DB_PASSWORD, DB_NAME);
    $connessione = new mysqli($db_host, $db_username, $db_password, $db_name);

    if ($connessione->connect_error) {
        die ("Connection failed: " . $connessione->connect_error);

    }

    $nomeCercato = $_POST["ricerca"];
    $sqlQuery = "SELECT * FROM cocktail.mytable WHERE name LIKE \"%$nomeCercato%\""; //query da fare al database
    $risultato = $connessione->query($sqlQuery); //mandare la query al database per essere eseguita
    
    if ($risultato->num_rows > 0) {
        $cocktail = $risultato->fetch_assoc();
        echo "<div class=\"esterno\">";
        echo "<div class=\"internofoto\"><img src=\"" . $cocktail["photo"] . "\" class=\"fotococktail\"/></div>";
        echo "<div class=\"internoinfo\">";
        echo "<h2>" . $cocktail["name"] . "</h2> <br>";
        echo "<strong>Timing: </strong>" . " " . $cocktail["timing"] . " <br>";
        echo "<strong>Taste: </strong>" . " " . $cocktail["taste"] . " <br><br>";
        echo "<h3>Ingredients:</h3> <br>";
        echo "<ul>";
        for ($i = 0; $i <= 4; $i++) {
            if ($cocktail["ingredients" . $i . "ingredient"] != null) {
                echo "<li>" . $cocktail["ingredients" . $i . "amount"] . " " . $cocktail["ingredients" . $i . "unit"] . " " . $cocktail["ingredients" . $i . "ingredient"] . "</li>";
            }
        }
        echo "</ul> <br>";
        echo "<strong>Method: </strong>" . $cocktail["preparation"];
        echo "</div>";
        echo "</div>";
        echo "<br><br><br><br>";

    } else {
        echo "<p class=\"sorry\">Sorry, no cocktail found called ".$nomeCercato.". Add it to our database!</p>";
    }

    $connessione->close();
    ?>
    <div class="back">
        <a href="cocktails.html" class="indietro">indietro</a>
    </div>
</body>

</html>