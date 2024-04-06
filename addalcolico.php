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

    <div class="ricerche">
      <form action="nameselector.php" method="POST">
        <label for="ricerca" class="labelform">Search by name:</label> <br />
        <input
          type="text"
          name="ricerca"
          id="ricerca"
          placeholder="   Name..."
          class="input"
        />
        <input type="submit" value="cerca" class="cerca" />
      </form>
      <br /><br />
      <form action="ingredientselector.php" method="post">
        <label for="ingrediente" class="labelform"
          >Search by ingredient:
        </label>
        <br />
        <input
          type="text"
          name="ingrediente"
          id="ingrediente"
          placeholder="   Ingredient..."
          class="input"
        />
        <input type="submit" value="cerca" class="cerca" />
      </form>
      <br /><br />

      <form action="tasteselector.php" method="post">
        <label class="labelform">Search by taste:</label> <br />
        <br />
        <div class="container1">
          <div class="subcontainer1">
            <button
              type="submit"
              name="taste"
              value="Fresh"
              class="bottonigusto"
            >
              Fresh
            </button>
            <button
              type="submit"
              name="taste"
              value="Bitter sweet"
              class="bottonigusto"
              id="bittersweet"
            >
              Bitter <br />
              sweet
            </button>
            <button
              type="submit"
              name="taste"
              value="Boozy"
              class="bottonigusto"
            >
              Boozy
            </button>
          </div>
          <br />
          <div class="subcontainer2">
            <button
              type="submit"
              name="taste"
              value="Sweet"
              class="bottonigusto"
            >
              Sweet
            </button>
            <button
              type="submit"
              name="taste"
              value="Sout"
              class="bottonigusto"
            >
              Sour
            </button>
            <button
              type="submit"
              name="taste"
              value="Salty"
              class="bottonigusto"
            >
              Salty
            </button>
          </div>
        </div>
      </form>

      <br /><br />

      <form action="timeselector.php" method="POST">
        <label for="" class="labelform">Search by timing:</label> <br />
        <br />
        <div class="container2">
          <button
            type="submit"
            name="timing"
            value="All day"
            class="bottonigusto1"
          >
            All day
          </button>
          <button
            type="submit"
            name="timing"
            value="Pre-dinner"
            class="bottonigusto1"
          >
            Pre-dinner
          </button>
          <button
            type="submit"
            name="timing"
            value="After dinner"
            class="bottonigusto1"
          >
            After dinner
          </button>
          <button
            type="submit"
            name="timing"
            value="Longdrink"
            class="bottonigusto1"
          >
            Longdrink
          </button>
        </div>
      </form>
      <br><br><br>
      <div class="addingredient">
        <h3>Add your recipe to the database:</h3> <br>
        <form action="addalcolico.php" method="post">
          Name: <input type="text" name="nome" required /> <br /><br>
          Timing: <input type="text" name="timing" id="timing" /> <br /><br>
          Taste:
          <select name="taste" id="taste">
            <option name="taste" value="sweet">Sweet</option>
            <option name="taste" value="bitter">Bitter</option>
            <option name="taste" value="salty">Salty</option>
            <option name="taste" value="bitter sweet">Bitter Sweet</option>
            <option name="taste" value="sour">Sour</option>
            <option name="taste" value="fresh">Fresh</option>
          </select>
          <br /><br>
          Ingredient 1:
          <input type="text" name="ingrediente1nome" required class="ingred" /> <br>Quantità:
          <input type="number" name="quantita1" class="quantita"/> Misura:
          <select name="misura1" id="misura1" class="misura">
            <option name="misura1" value="cl">cl</option>
            <option name="misura1" value="ml">ml</option>
            <option name="misura1" value="g">g</option>
            <option name="misura1" value="cup">cup</option>
            <option name="misura1" value="tsp">tsp</option>
            <option name="misura1" value="bar spoon">Bar spoon</option>
            <option name="misura1" value="dashes">dashes</option>
            <option name="misura1" value="drops">drops</option>
            <option name="misura1" value="slice">slice</option>
          </select>
          <br /><br>
          Ingredient 2:
          <input type="text" name="ingrediente2nome" class="ingred" required /><br> Quantità:
          <input type="number" name="quantita2" class="quantita"/> Misura:
          <select name="misura2" id="misura2" class="misura">
            <option name="misura2" value="cl">cl</option>
            <option name="misura2" value="ml">ml</option>
            <option name="misura2" value="g">g</option>
            <option name="misura2" value="cup">cup</option>
            <option name="misura2" value="tsp">tsp</option>
            <option name="misura2" value="bar spoon">Bar spoon</option>
            <option name="misura2" value="dashes">dashes</option>
            <option name="misura2" value="drops">drops</option>
            <option name="misura2" value="slice">slice</option>
          </select>
          <br /><br>
          Ingredient 3:
          <input type="text" name="ingrediente3nome" class="ingred" /><br> Quantità:
          <input type="number" name="quantita3" class="quantita"/> Misura:
          <select name="misura3" id="misura2" class="misura">
            <option name="misura3" value="cl">cl</option>
            <option name="misura3" value="ml">ml</option>
            <option name="misura3" value="g">g</option>
            <option name="misura3" value="cup">cup</option>
            <option name="misura3" value="tsp">tsp</option>
            <option name="misura3" value="bar spoon">Bar spoon</option>
            <option name="misura3" value="dashes">dashes</option>
            <option name="misura3" value="drops">drops</option>
            <option name="misura3" value="slice">slice</option>
          </select>
          <br /><br>
          Ingredient 4:
          <input type="text" name="ingrediente4nome" class="ingred" /> <br>Quantità:
          <input type="number" name="quantita4" class="quantita"/> Misura:
          <select name="misura4" id="misura2" class="misura">
            <option name="misura4" value="cl">cl</option>
            <option name="misura4" value="ml">ml</option>
            <option name="misura4" value="g">g</option>
            <option name="misura4" value="cup">cup</option>
            <option name="misura4" value="tsp">tsp</option>
            <option name="misura4" value="bar spoon">Bar spoon</option>
            <option name="misura4" value="dashes">dashes</option>
            <option name="misura4" value="drops">drops</option>
            <option name="misura4" value="slice">slice</option>
          </select>
          <br /><br>
          Ingredient 5:
          <input type="text" name="ingrediente5nome" class="ingred" /> <br>Quantità:
          <input type="number" name="quantita5" class="quantita"/> Misura:
          <select name="misura5" id="misura2" class="misura">
            <option name="misura5" value="cl">cl</option>
            <option name="misura5" value="ml">ml</option>
            <option name="misura5" value="g">g</option>
            <option name="misura5" value="cup">cup</option>
            <option name="misura5" value="tsp">tsp</option>
            <option name="misura5" value="bar spoon">Bar spoon</option>
            <option name="misura5" value="dashes">dashes</option>
            <option name="misura5" value="drops">drops</option>
            <option name="misura5" value="slice">slice</option>
          </select>
          <br /><br>
          Preparation:
          <input
            type="text"
            name="preparation"
            id="preparation"
            placeholder="Preparation..."
            id="preparation"
          /> <br><br>
          Add a photo: <input type="file" name="photo" id="photo" /> <br /><br><br>
          <div id="addcontainer">
          <input type="submit" value="Add" id="add"/>
        </div>
        </form>
      </div>
    </div>
    <br /><br /><br />

<?php
 $db_host = "localhost";
 $db_username = "root";
 $db_password = "";
 $db_name = "cocktail";
 
 $connessione = new mysqli($db_host, $db_username, $db_password, $db_name);

 if($connessione->connect_error) {
     die("Connection failed: ".$connessione->connect_error);

 }

 $sql = "INSERT INTO mytable (name, timing, taste, ingredients0ingredient, ingredients0amount, ingredients0unit, ingredients1ingredient, ingredients1amount, ingredients1unit, ingredients2ingredient, ingredients2amount, ingredients2unit, preparation, ingredients3ingredient, ingredients3amount, ingredients3unit, source, ingredients4ingredient, ingredients4amount, ingredients4unit, photo, FIELD22, type) 
        VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
$stmt = $connessione->prepare($sql);
$stmt->bind_param("sssssssssssssssssssssss", $name, $timing, $taste, $ingrediente1nome, $ingrediente1quantita, $ingrediente1misura, $ingrediente2nome, $ingrediente2quantita, $ingrediente2misura, $ingrediente3nome, $ingrediente3quantita, $ingrediente3misura, $preparation, $ingrediente4nome, $ingrediente4quantita, $ingrediente4misura, $source, $ingrediente5nome, $ingrediente5quantita, $ingrediente5misura, $photo, $field22, $type);


 $name = $_POST["nome"];
 $timing = $_POST["timing"];
 $taste = $_POST["taste"];
 $ingrediente1nome = $_POST["ingrediente1nome"];
 $ingrediente1quantita = $_POST["quantita1"];
 $ingrediente1misura = $_POST["misura1"];

 $ingrediente2nome = $_POST["ingrediente2nome"];
 $ingrediente2quantita = $_POST["quantita2"];
 $ingrediente2misura = $_POST["misura2"];

 $ingrediente3nome = $_POST["ingrediente3nome"];
 $ingrediente3quantita = $_POST["quantita3"];
 $ingrediente3misura = $_POST["misura3"];

 $ingrediente4nome = $_POST["ingrediente4nome"];
 $ingrediente4quantita = $_POST["quantita4"];
 $ingrediente4misura = $_POST["misura4"];

 $ingrediente5nome = $_POST["ingrediente5nome"];
 $ingrediente5quantita = $_POST["quantita5"];
 $ingrediente5misura = $_POST["misura5"];

 $preparation = $_POST["preparation"];
 $photo = $_POST["photo"];
 $source = null; // Set source to null
 $field22 = null; // Set field22 to null
 $type = "cocktail"; 

 if ($stmt->execute()) {
    echo "<div class=\"aggiunta\">";
    echo "<p class=\"sorry\">Grazie per avere aggiunto una ricetta!</p>";
    echo "</div>";
} else {
    echo "Error: " . $sql . "<br>" . $connessione->error;
}
$stmt->close();
$connessione->close();
?>
<br><br><br>
<div class="back">
        <a href="cocktails.html" class="indietro">indietro</a>
    </div>
    <br><br><br>

</body>

</html>