<strong>Cocktail-Finder Project</strong><br><br>
Ho sviluppato questo semplicissimo progetto con l'intento di imparare la connessione tra una pagina php e un database. <br>
La pagina html iniziale presenta una serie di form che permettono all'utente di ricercare un cocktail:
<br>
- per nome del cocktail;
- per nome dell'ingrediente;
- per gusto;
- per il momento della giornata richiesto;
<br>
Inoltre permette di aggiungere un cocktail al database.
<br><br>
Il programma php genera dinamicamente i risultati sulla base delle ricerche dell'utente,o stampa un messaggio di errore quando l'utente inserisce un cocktail o un ingrediente non presente all'interno del database.
<br><br>
! Front-end ridotto al minimo, lo scopo del progetto era appunto quello di imparare la connessione a un database.  <br>
  Leggermente più carino rimpicciolendo la risoluzione dello schermo a 700-800px ! <br>
<br><br>
Come utilizzare il progetto: <br>
- Scaricare e installare XAMPP sul proprio computer <br>
- Scaricare la repository <br>
- estrarre tutti i file ed inserirli in una nuova cartella "cocktail" all'interno della cartella "htdocs" nella directory "xampp" <br>
- Avviare Apache e Mysql nel pannello di controllo di XAMPP <br>
- Aprire il browser web e digitare "localhost/phpmyadmin" <br>
- Nella pagina di phpmyadmin, creare un nuovo database dal pannello di sinistra e nominarlo "cocktail" <br>
- Importare il file 'cocktail.sql' all'interno del database appena creato e fare clic su OK <br>
- Aprire una nuova scheda e digitare 'localhost/cocktail/cocktails.html' nell'url del browser. <br>
<br><br>
E voilà! Prova a cercare "Margarita" per vedere i suoi ingredienti o "Lemon juice" per trovare tutti i cocktail che lo utilizzano!
