<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="it" xml:lang="it">
  <head>
    <title>readme_it.html</title>
    <meta http-equiv="Content-Type" content="text/html;charset=ISO-8859-1" />
    <style type="text/css" title="mystyle" media="all">
    <!--
    body {
      background-color: #39455a;
      font-family: sans-serif;
      font-size: medium;
      line-height: 140%;
    }

    div#content {
      background-color: #eee;
      color: #111;
      margin: 10px;
      border: 1px solid #000;
      padding: 0 10px 0 10px;
    }

    p {
      text-indent: 40px;
    }

    p.note {
      font-size: small;
      font-style: italic;
      line-height: 105%;
      margin-top: 20px;
      clear: both;
    }

    h1 {
      color: #d00;
      border-bottom: 1px solid #d00;
      padding-bottom: 1px;
    }

    h2 {
      color: #d00;
      border-bottom: 1px solid #d00;
      margin-top: 70px;
    }

    h3 {
      color: #d00;
      margin-bottom: -10px;
    }

    pre {
      font-family: monospace;
      width: 80%;
      background-color: #fff;
      color: #000;
      border-left: 5px solid #777;
      padding-left: 5px;
      margin-left: auto;
      margin-right: auto;
    }

    a {
      color: #3945aa;
      text-decoration: underline;
    }

    a:hover {
      text-decoration: none;
    }

    a.section {
      color: #d00;
      text-decoration: none;
    }

    ul {
      margin-left: 10px;
      list-style-position: inside;
      list-style-type: square;
    }

    table {
      margin: 10px auto 10px auto;
      border: 1px solid #aaa;
      border-collapse: collapse;
      width: 70%;
    }

    table th {
      font-weight: bold;
      background-color: #ddd;
      border-bottom: 1px solid #aaa;
      padding: 5px 10px 5px 10px;
      text-align: left;
    }

    table td {
      background-color: #eee;
      padding: 5px 10px 5px 10px;
    }

    div.tip {
      font-size: small;
      border: 1px dashed #555;
      margin: 10px;
      padding: 2px;
    }

    div.tip em {
      color: red;
    }

    #index {
      float: left;
    }

    #web {
      float: right;
      padding: 5px;
      border: 1px solid #cc0;
      background-color: #ee8;
      text-align: center;
      margin-top: 50px;
      font-size: small;
    }

    #menu {
      margin-top: -20px;
      padding-bottom: 180px;
      clear: both;
    }

    #ulmenu {
      color: #d00;
    }

    img {
      float: right;
    }
    -->
    </style>
  </head>
  <body>
  <div id="content">



  <!-- introduction -->
  <h1>Open Sonic</h1>
  <img src="icon.png" alt="Icon" />

  <p>Open Sonic è un gioco open source basato sull'universo di "Sonic the Hedgehog". Introduce un diverso stile di gioco detto cooperativo, in cui si possono controllare 3 personaggi insieme. Diversamente da molti giochi simili, Open Sonic offre una maggiore interattività tra il giocatore  e i livelli. È più di un semplice "salta & corri"; l'utente deve proseguire con una strategia per superare i livelli.</p>
  <p>Al momento questo gioco funziona su Windows, Linux e Mac OS X.</p>

  <div id="menu">
    <div id="index">
      <h3><a id="indlink" class="section">Indice</a></h3>
      <ul id="ulmenu">
        <li><a href="#howto">Come si gioca</a></li>
        <li><a href="#editor">Editor di livelli</a></li>
        <li><a href="#trouble">Risoluzione dei problemi</a></li>
        <li><a href="#advanced">Funzioni avanzate</a></li>
        <li><a href="#compile">Come si compila</a></li>
        <li><a href="#credits">Crediti</a></li>
      </ul>
    </div>

    <div id="web">
      Visitaci sul web!<br />
      <a href="http://opensnc.sourceforge.net">http://opensnc.sourceforge.net</a>
    </div>
  </div>

  <p class="note">Questo gioco non è certificato, prodotto o collegato a Sega, o una delle sue filiali. Sega non lo ha creato. Questo è un gioco non ufficiale creato senza fini di lucro dai fan, basato sull'universo di "Sonic" e deve considerarsi come opera e invenzione dei fan. Gli autori di questo gioco non sono responsabili di qualsiasi danno provocato durante il gioco. Sonic, Tails, Knuckles, Eggman, e tutti i relativi personaggi, oggetti e luoghi sono di proprietà dei rispettivi autori. Tutti gli altri personaggi presenti coperti da diritto d'autore appartengono alle loro rispettive società e organizzazioni.</p>



  <!-- how to play -->
  <h2><a id="howto" class="section">Come si gioca</a></h2>

  <h3>Come avviare il gioco</h3>
  <p>Per far partire il gioco, avvia l'eseguibile di <em>Open Sonic</em>.</p>

  <h3>Menù opzioni</h3>
  <ul>
    <li><strong>Gioca:</strong> avvia il gioco in modalità singolo giocatore;</li>
    <li><strong>Addestramento:</strong> avvia l'addestramento, una missione dove si insegna a giocare;</li>
    <li><strong>Gli extra:</strong> si può giocare anche a un missione personallizzata! Praticamente una missione è una sequenza di livelli;</li>
    <li><strong>Opzioni:</strong> configura il gioco;</li>
    <li><strong>Esci:</strong> termina il gioco.</li>
  </ul>

  <h3>Controllare i personaggi</h3>
  <p>Puoi giocare usando la tastiera o il joystick. Se decidi di usare un joystick, assicurati che abbia almeno 2 assi e 4 pulsanti. Collegalo prima di iniziare il gioco! Se vuoi giocare con la tastiera, guarda la tabella qui sotto per sapere come controllare i personaggi in qualsiasi livello:</p>
  <table>
    <tr>
      <th>Tasto</th>
      <th>Effetto</th>
    </tr>
    <tr>
      <td>Tasti direzionali</td>
      <td>Movimenti</td>
    </tr>
    <tr>
      <td>Barra spaziatrice</td>
      <td>Salto</td>
    </tr>
    <tr>
      <td>Invio</td>
      <td>Pausa</td>
    </tr>
    <tr>
      <td>CTRL sinistro</td>
      <td>Cambia il personaggio corrente</td>
    </tr>
    <tr>
      <td>ESC</td>
      <td>Esci</td>
    </tr>
    <tr>
      <td>Stamp oppure '='</td>
      <td>Fare un'istantanea del video</td>
    </tr>
    <tr>
      <td>F6</td>
      <td>Ignora/ripristina l'immissine da joystick</td>
    </tr>
  </table>

  <h3>Gioco cooperativo</h3>
  <p>Il gioco cooperativo è una caratteristica interessante del gioco che permette di controllare 3 personaggi contemporaneamente! Ogni personaggio ha pregi e difetti, così del lavoro di squadra è necessario per superare i livelli.</p>
  <p>Per saperne di più sul gioco cooperativo, avvia l'addestramento.</p>



  <!-- level editor -->
  <h2><a id="editor" class="section">Editor di livelli</a></h2>

  <p> Mentre giochi a qualsiasi livello, premi F12 per accedere all'editor di livelli. Ci sono 3 modalità di modifica: modalità dei mattoni, modalità degli elementi e modalità dei nemici. In pratica un mattone è un oggetto di sfondo o una piattaforma; un elemento è qualcosa tipo un anello, una cassa della vita o un punto di controllo; è ovvio cosa è un nemico. Nella tabella seguente, un 'oggetto' può essere un mattone, un elemento o un nemico, a seconda della modalità di modifica corrente.</p>
  <p>Il nostro <a href="#indlink">sito web</a> contiene delle guide dettagliate sull'editor di livelli.</p>
  <table>
    <tr>
      <th>Tasto</th>
      <th>Effetto</th>
    </tr>
    <tr>
      <td>F12</td>
      <td>Esci</td>
    </tr>
    <tr>
      <td>Tasti direzionali o W,A,S,D</td>
      <td>Sposta la visuale</td>
    </tr>
    <tr>
      <td>Ctrl+Tasti direzionali o Ctrl+W,A,S,D</td>
      <td>Sposta la visuale (più veloce)</td>
    </tr>
    <tr>
      <td>B / N o la rotella del mouse</td>
      <td>Precedente/prossimo oggetto</td>
    </tr>
    <tr>
      <td>Ctrl+B / Ctrl+N o Ctrl+rotella del mouse</td>
      <td>Precedente/prossima modalità di modifica</td>
    </tr>
    <tr>
      <td>Pulsante sinistro del mouse</td>
      <td>Crea un oggetto</td>
    </tr>
    <tr>
      <td>Tasto centrale del mouse o P</td>
      <td>Selezionare un oggetto</td>
    </tr>
    <tr>
      <td>Tasto destro del mouse</td>
      <td>Elimina un oggetto</td>
    </tr>
    <tr>
      <td>Ctrl + tasto sinistro del mouse</td>
      <td>Cambia il punto d'inizio</td>
    </tr>
    <tr>
      <td>Ctrl+Z / Ctrl+Y</td>
      <td>Annulla/Ripristina</td>
    </tr>
    <tr>
      <td>G</td>
      <td>Attiva/disattiva la griglia</td>
    </tr>
  </table>
  <div class="tip"><strong>Consiglio #0:</strong> usa il tasto Ctrl <em>sinistro</em>.</div>
  <div class="tip"><strong>Consiglio #1:</strong> premi Ctrl+F12 per salvare il livello modificato. Questa operazione è irreversibile! Per modificare un livello permanentemente, si invita a farne una <em>copia di riserva</em>! Su Linux, se non si hanno diritti di scrittura per la cartella CARTELLA_DI_GIOCO/levels/, il gioco salverà in $HOME/.opensonic/levels.</div>
  <div class="tip"><strong>Consiglio #2:</strong> per creare un proprio livello, si dovrebbe leggere la nostra guida sul <a href="#indlink">sito web</a>.</div>
  <div class="tip"><strong>Consiglio #3:</strong> per selezionare (o eliminare un elemento), si deve scegliere la modalità degli elementi. Similmente, per selezionare (o eliminare) un mattone, si deve scegliere la modalità dei mattoni. Lo stesso per i nemici. Usa Ctrl+N o Ctrl+B per cambiare modalità di modifica.</div>



  <!-- troubleshooting -->
  <h2><a id="trouble" class="section">Risoluzione dei problemi</a></h2>

  <p>Il nostro <a href="#indlink">sito web</a> contiene una sezione aggiornata di domande frequenti.</p>


  <!-- advanced features -->
  <h2><a id="advanced" class="section">Funzioni avanzate</a></h2>

  <h3>Opzioni da riga di comando</h3>
  <p>Questo gioco offre molte funzioni da riga di comando. Apri il terminale e scrivi:</p>
  <pre>
opensonic --help</pre>

  <h3>Risorse del gioco</h3>
  <p><strong>Utenti Linux:</strong> dalla versione 0.1.1, si possono salvare i livelli personalizzati, missioni, immagini, suoni e così via in CARTELLA_DI_GIOCO/ (predefinito) e anche in $HOME/.opensonic/. CARTELLA_DI_GIOCO è la cartella dov'è istallato il gioco. In altre parole, se il gioco è situato in qualche cartella di cui non si dispongono i diritti di scrittura, è possibile, per esempio, creare il proprio livello con l'editor di livelli e salvarlo nella cartella $HOME/.opensonic/levels/.</p>



  <!-- how to compile -->
  <h2><a id="compile" class="section">Come si compila</a></h2>

  <h3>Panoramica</h3>
  <p>Per compilare il gioco serve un compilatore C e le librerie software usate dal progetto. Serve anche <a href="http://www.cmake.org/">CMake</a>, un sistema di assemblaggio multipiattaforma open source.</p>
  <p>Definiamo GAMEDIR la cartella dove si è spacchettato il gioco. GAMEDIR conserva, tra le altre cose, questo readme_it.html e un file CMakeLists.txt</p>

  <h3>Ottenere le librerie</h3>
  <p>Una volta impostato il compilatore correttamente, ti servirà installare le librerie software:</p>
  <ul>
    <li>
      <a href="http://alleg.sourceforge.net">Allegro 4.4.1.x</a>, con (almeno) le seguenti aggiunte:
      <ul>
        <li><a href="http://www.ecplusplus.com/index.php?page=projects&pid=1">JPGalleg</a></li>
        <li><a href="http://tjaden.strangesoft.net/loadpng/">loadpng</a> - necessita: zlib e libpng</li>
        <li><a href="http://trent.gamblin.ca/logg/">LOGG</a> - necessita: libogg e libvorbis</li>
      </ul>
    </li>
  </ul>
  <p>In un'installazione regolare di Allegro 4.4, JPGalleg e loadpng e LOGG sono già incluse in maniera predefinita.</p>
  <p>Non si vuol entrare in dettagli su come installare queste librerie. Si prega di controllare i rispettivi siti web per conoscere le istruzioni dettagliate.</p>
  <div class="tip"><strong>Nota:</strong> è possibile disattivare la libreria DUMB decommentando la riga  SET(DISABLE_DUMB TRUE) in CMakeLists.txt. Analogamente, è possibile anche disattivare il supporto ai file .ogg decommentando la riga SET(DISABLE_LOGG TRUE) nello stesso file. Comunque, <strong>NON</strong> è consigliabile disattivare queste risorse, siccome sono necessarie per la riproduzione della musica.</div>

  <h3>Compilazione su GNU/Linux - gcc</h3>
  <p>Aprire un terminale, andare a GAMEDIR ed eseguire i seguenti comandi:</p>
  <pre>
chmod +x configure
./configure
make
sudo make install</pre>
  <p>Per avviare il gioco, scrivere:</p>
  <pre>
opensonic</pre>
  <div class="tip"><strong>Nota:</strong> se si ottiengono errori dallo script &quot;allegro-config&quot;, si raccomanda di compilare Allegro dal codice sorgente da sé.</div>

  <h3>Compilazione su MS Windows - MinGW</h3>
  <p>Se si usa <a href="http://www.mingw.org/">MingW</a>, prestar attenzione che sia la cartella <em>lib\</em> che <em>bin\</em> siano elencate nella variabile d'ambiente PATH. Se MinGW è installato in C:\MinGW\, si può usare il comando <pre>set PATH=%PATH%;C:\MinGW\bin;C:\MinGW\lib</pre> (dal Prompt dei comandi) per raggiungere l'obiettivo.</p>
  <p>Dallo stesso Prompt dei comandi, andare a GAMEDIR ed eseguire i seguenti comandi:</p>
  <pre>
cmake -G "MinGW Makefiles" .
mingw32-make</pre>
  <p>Notare il piccolo '.' alla fine del primo comando. Se tutto va bene, <em>opensonic.exe</em> dovrebbe essere nella cartella GAMEDIR.</p>

  <h3>Compilazione su MS Windows - Microsoft Visual C++</h3>
  <p>Questo esempio usa Microsoft Visual C++ 2008 Express. Un approccio simile dovrebbe funzionare con una differente versione di MSVC. Di solito, questo software è installato in C:\Programmi\Microsoft Visual Studio 9.0\VC\. Prestar attenzione che la cartella <em>lib\</em> sia elencata nella variabile d'ambiente PATH. Se non se n'è sicuri, dal Prompt dei comandi, eseguire <pre>set PATH=%PATH%;C:\Programmi\Microsoft Visual Studio 9.0\VC\lib</pre></p>
  <p>Dallo stesso Prompt dei comandi, andare a GAMEDIR e scrivere:</p>
  <pre>
cmake -G "Visual Studio 9 2008" .</pre>
  <p>Ora un file Microsoft Visual Studio Solution (.sln) dovrebbe essere localizzato in GAMEDIR. Aprirlo, selezionare <em>Release</em> da <em>Configurazione soluzione attiva</em> e compilare. Dopo si dovrebbe vedere <em>opensonic.exe</em> nella cartella GAMEDIR\Release. Copiarla in GAMEDIR.</p>
  <p>Con differenti versioni di MSVC, si deve cambiare l'argomento "Visual Studio 9 2008" quando si avvia cmake. Scrivere <pre>cmake --help</pre> dal Prompt dei comandi per maggiori informazioni.</p>
  <p><a href="#indlink">La nostra wiki</a> contiene guide più dettagliate sull'argomento.</p>

  <h3>Compilazione Mac OS X</h3>
  <p>Il supporto per Mac OS X è sperimentale. Per favore leggere la sezione <strong>Compilazione su GNU/Linux</strong> (guarda sopra) per sapere come compilare il gioco. Le istruzioni sono le stesse.</p>

  <h3>Altri compilatori/ambienti di sviluppo</h3>
  <p>Per compilare il gioco usando altro software, per favore eseguire <pre>cmake --help</pre> dal terminale per maggiori informazioni. Usando CMake, è possibile generare i dati necessari per altri compilatori. CMake può generare file di progetto per altri famosi ambienti di sviluppo come Code::Blocks, KDevelop, etc. Per esempio, su Linux, per generare un progetto di Code::Blocks (opensonic.cbp), eseguire <pre>./configure -G "CodeBlocks - Unix Makefiles"</pre></p>



  <!-- credits -->
  <h2><a id="credits" class="section">Crediti</a></h2>

  <h3>Licenza</h3>
  <p>Il codice di questo gioco è sotto licenza GPL versione 2. Si prega di leggere il file license.txt fornito con questo software.</p>

  <h3>Circa questo gioco</h3>
  <p>Open Sonic è scritto da zero in linguaggio C e usa <a href="http://alleg.sourceforge.net/">le librerie per la programmazione di giochi Allegro </a> per la grafica, i suoni, l'input dei giocatori e i contatori. Usa anche le librerie <a href="http://dumb.sourceforge.net/">DUMB</a> e <a href="http://trent.gamblin.ca/logg/">LOGG</a> per la riproduzione di musica, <a href="http://tjaden.strangesoft.net/loadpng/">loadpng</a> e <a href="http://www.ecplusplus.com/index.php?page=projects&pid=1">JPGalleg</a> per le funzioni di caricamento/salvataggio delle immagini e <a href="http://bob.allegronetwork.com/projects.html">lib2xSaI</a> per una migliore resa grafica. Il gioco è stato scritto originariamente da <a href="http://www.linux.ime.usp.br/~alemart">Alexandre Martins</a>, uno studente di informatica dal Brasile, e ora ci sono diversi collaboratori da tutto il mondo! Lo sviluppo di videogiochi è una cosa bella e affascinante, e si può imparare molto mentre si crea un gioco! Ecco perché ci piace così tanto.</p>
  <p>Questo gioco è ancora in sviluppo. Attualmente usa per lo più grafica e effetti sonori "strappati via", ma li stiamo passo-passo sostituendo con materiale originale creato dagli utenti. Questo gioco è sviluppato da volontari. Abbiamo bisogno del vostro aiuto! È possibile contribuire a questo progetto in numerosi settori: arte, suoni, livelli, ecc. Per favore dai un'occhiata alla <a href="#indlink">nostra wiki</a> per sapere esattamente come puoi contribuire.</p>
  <p>Grazie per la lettura. :)</p>
  <p class="note">Tradotto da Francesco Sciusco</p>

  </div>
  </body>
</html>

