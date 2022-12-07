  <h1>Open Sonic</h1>
  <img src="icon.png" alt="Icon" />

  <p>Open Sonic is a free open-source game based on the "Sonic the Hedgehog" universe. It introduces a different style of gameplay called cooperative play, in which it's possible to control 3 characters simultaneously. Unlike most similar games, Open Sonic provides a greater level of interaction between the player and the levels. It's more than just a jump'n'run; the user must come up with some strategy in order to get through the levels.</p>
  <p>Currently this game works on Windows, Linux and Mac OS X.</p>

  <div id="menu">
    <div id="index">
      <h3><a id="indlink" class="section">Index</a></h3>
      <ul id="ulmenu">
        <li><a href="#howto">How to play</a></li>
        <li><a href="#editor">Level Editor</a></li>
        <li><a href="#trouble">Troubleshooting</a></li>
        <li><a href="#advanced">Advanced features</a></li>
        <li><a href="#compile">How to compile</a></li>
        <li><a href="#credits">Credits</a></li>
      </ul>
    </div>

 * [Visit us on the web!](http://opensnc.sourceforge.net)

  <p class="note">This game is not endorsed, produced or affiliated with Sega, or any of its subsidiaries. Sega did not make this. This is a non-profit unofficial fangame based on the "Sonic" universe and should be categorized under the same criteria as fanart or fanfiction. The creators of this game are not liable for any and all damages you incur while playing. Sonic, Tails, Knuckles, Eggman, and all related characters, objects and locations are property of their respective owners. All other copyrighted characters contained within belong to their own respective companies and organizations.</p>



  <!-- how to play -->
  <h2><a id="howto" class="section">How to play</a></h2>

  <h3>How to execute the game</h3>
  <p>To start the game, run the <em>opensonic</em> executable.</p>

  <h3>Menu options</h3>
  <ul>
    <li><strong>Start Game:</strong> starts the regular 1-player mode game;</li>
    <li><strong>Tutorial:</strong> starts the Tutorial, a quest where one can learn-by-doing how to play the game;</li>
    <li><strong>Extras:</strong> one can play on custom levels too! Basically a quest is a sequence of levels;</li>
    <li><strong>Options:</strong> configures the game;</li>
    <li><strong>Exit:</strong> quits the game.</li>
  </ul>

  <h3>Moving the characters</h3>
  <p>You can play using your keyboard or a joystick. If you decide to use a joystick, make sure it has at least 2 axis and 4 buttons. Plug it before you start the game! If you want to play using your keyboard, see the table below to know how you can control the characters at any level:</p>
  <table>
    <tr>
      <th>Key</th>
      <th>Effect</th>
    </tr>
    <tr>
      <td>Arrow keys</td>
      <td>Move</td>
    </tr>
    <tr>
      <td>Space bar</td>
      <td>Jump</td>
    </tr>
    <tr>
      <td>ENTER</td>
      <td>Pause</td>
    </tr>
    <tr>
      <td>Left CTRL key</td>
      <td>Change the active team member</td>
    </tr>
    <tr>
      <td>ESC</td>
      <td>Quit</td>
    </tr>
    <tr>
      <td>PrintScreen or '='</td>
      <td>Snapshot</td>
    </tr>
    <tr>
      <td>F6</td>
      <td>Ignore/restore joystick input</td>
    </tr>
  </table>

  <h3>Cooperative play</h3>
  <p>Cooperative play is an exciting feature of the game which allows you to control 3 characters simultaneously! Each character has unique advantages and disadvantages, so some team work is needed in order to get through the levels.</p>
  <p>To learn more about cooperative play, please play the Tutorial.</p>



  <!-- level editor -->
  <h2><a id="editor" class="section">Level Editor</a></h2>

  <p>When you're playing at any level, press F12 to access the level editor. There are 3 edit modes: brick mode, item mode and enemy mode. Basically a brick is a background object or a platform; an item is something like a ring, a life box or a checkpoint; and it's obvious what an enemy is. In the following table, an 'object' may be a brick, an item or an enemy, depending on the current edit mode.</p>
  <p>Our <a href="#indlink">website</a> contains detailed level editor tutorials.</p>
  <table>
    <tr>
      <th>Key</th>
      <th>Effect</th>
    </tr>
    <tr>
      <td>F12</td>
      <td>Quit</td>
    </tr>
    <tr>
      <td>Arrow keys or W,A,S,D</td>
      <td>Move the camera</td>
    </tr>
    <tr>
      <td>Ctrl+Arrow keys or Ctrl+W,A,S,D</td>
      <td>Move the camera (faster)</td>
    </tr>
    <tr>
      <td>B / N or Mouse wheel</td>
      <td>Previous/next object</td>
    </tr>
    <tr>
      <td>Ctrl+B / Ctrl+N or Ctrl+Mouse wheel</td>
      <td>Previous/next edit mode</td>
    </tr>
    <tr>
      <td>Left mouse button</td>
      <td>Create an object</td>
    </tr>
    <tr>
      <td>Middle mouse button or P</td>
      <td>Pick an object</td>
    </tr>
    <tr>
      <td>Right mouse button</td>
      <td>Delete an object</td>
    </tr>
    <tr>
      <td>Ctrl + left mouse button</td>
      <td>Change the spawn point</td>
    </tr>
    <tr>
      <td>Ctrl+Z / Ctrl+Y</td>
      <td>Undo/Redo</td>
    </tr>
    <tr>
      <td>G</td>
      <td>Enable/disable grid</td>
    </tr>
  </table>
  <div class="tip"><strong>Tip #0:</strong> use the <em>left</em> control key.</div>
  <div class="tip"><strong>Tip #1:</strong> press Ctrl+F12 to save the level with your modifications. This operation is irreversible! If you want to modify a level permanently, we urge you to <em>backup</em> the level/ folder! Under Linux, if you have no write privileges on the GAME_DIRECTORY/levels/ folder, the game will save it on $HOME/.opensonic/levels instead.</div>
  <div class="tip"><strong>Tip #2:</strong> if you want to make your own levels, you should read the level editor tutorials at our <a href="#indlink">website</a>.</div>
  <div class="tip"><strong>Tip #3:</strong> in order to pick up (or delete) an item, you must select the item mode. Similarly, in order to pick up (or delete) a brick, you must select the brick mode. Same about the enemies. Use Ctrl+N or Ctrl+B to change the edit mode.</div>



  <!-- troubleshooting -->
  <h2><a id="trouble" class="section">Troubleshooting</a></h2>

  <p>Our <a href="#indlink">website</a> contains an updated FAQ area.</p>


  <!-- advanced features -->
  <h2><a id="advanced" class="section">Advanced features</a></h2>

  <h3>Command line options</h3>
  <p>This game provides several features via command line. Open a terminal and type:</p>
  <pre>
opensonic --help
  </pre>

  <h3>Game resources</h3>
  <p><strong>Linux users:</strong> since version 0.1.1, you can store custom levels, quests, images, sounds and so on in GAME_DIRECTORY/ (default) and also in $HOME/.opensonic/ . GAME_DIRECTORY is the directory where you installed the game. In other words, if the game is located in some folder which you don't have write privileges, you can, for example, make your own levels with the level editor and save them in the $HOME/.opensonic/levels/ folder.</p>



  <!-- how to compile -->
  <h2><a id="compile" class="section">How to compile</a></h2>

  <h3>Overview</h3>
  <p>To compile the game you need a C-language compiler and the programming libraries that this project uses. You also need <a href="http://www.cmake.org/">CMake</a>, a cross-platform open-source build system.</p>
  <p>Let's define GAMEDIR as the directory where you unpacked the game. GAMEDIR stores, among other things, this readme.html page and a file called CMakeLists.txt</p>

  <h3>Obtaining the libraries</h3>
  <p>Once your compiler is working properly, you'll need to install the following free programming libraries:</p>
  <ul>
    <li>
      <a href="http://alleg.sourceforge.net">Allegro 4.4.1.x</a>, with (at least) the following addons:
      <ul>
        <li><a href="http://www.ecplusplus.com/index.php?page=projects&pid=1">JPGalleg</a></li>
        <li><a href="http://tjaden.strangesoft.net/loadpng/">loadpng</a> - requires: zlib and libpng</li>
        <li><a href="http://trent.gamblin.ca/logg/">LOGG</a> - requires: libogg and libvorbis</li>
      </ul>
    </li>
  </ul>
  <p>In a regular installation of Allegro 4.4, JPGalleg and loadpng and LOGG are already included by default.</p>
  <p>I won't get into details on how to install these libraries. Please check out their respective websites to know the detailed instructions.</p>
  <div class="tip"><strong>Note:</strong> you can disable the DUMB library by uncommenting the SET(DISABLE_DUMB TRUE) line in CMakeLists.txt. Similarly, you can also disable the .ogg support by uncommenting the SET(DISABLE_LOGG TRUE) line in the same file. However, we do <strong>NOT</strong> recommend disabling these resources, since they are required for music playback.</div>

  <h3>Compiling on GNU/Linux - gcc</h3>
  <p>Open a terminal, go to GAMEDIR and run the following commands:</p>
  <pre>
chmod +x configure
./configure
make
sudo make install
  </pre>
  <p>To launch the game, type:</p>
  <pre>
opensonic
  </pre>
  <div class="tip"><strong>Note:</strong> if you find errors about the &quot;allegro-config&quot; script, it's recommended that you compile Allegro from the source code yourself.</div>

  <h3>Compiling on MS Windows - MinGW</h3>
  <p>If you use <a href="http://www.mingw.org/">MingW</a>, make sure both <em>lib\</em> and <em>bin\</em> folders are listed on your PATH. If MinGW is installed on C:\MinGW\, you can use the command <pre>set PATH=%PATH%;C:\MinGW\bin;C:\MinGW\lib</pre> (on the Command Prompt) to achieve that goal.</p>
  <p>On the same Command Prompt, please go to GAMEDIR and run the following commands:</p>
  <pre>
cmake -G "MinGW Makefiles" .
mingw32-make
  </pre>
  <p>Note that little '.' at the end of the first command. If everything worked well, <em>opensonic.exe</em> should be in the GAMEDIR folder.</p>

  <h3>Compiling on MS Windows - Microsoft Visual C++</h3>
  <p>In this example I'm using Microsoft Visual C++ 2008 Express. A similar approach should work on different versions of MSVC. On my computer, this software is installed at C:\Program Files\Microsoft Visual Studio 9.0\VC\. Make sure the <em>lib\</em> folder is listed on your PATH. If you're not sure, on a Command Prompt, run <pre>set PATH=%PATH%;C:\Program Files\Microsoft Visual Studio 9.0\VC\lib</pre></p>
  <p>On the same Command Prompt, please go to GAMEDIR and type:</p>
  <pre>
cmake -G "Visual Studio 9 2008" .
  </pre>
  <p>Now a Microsoft Visual Studio Solution file should be located on GAMEDIR. Open it, select <em>Release</em> as the Active Configuration and compile. After that you should see <em>opensonic.exe</em> inside the GAMEDIR\Release folder. Copy it to GAMEDIR.</p>
  <p>On different versions of MSVC, you must change the "Visual Studio 9 2008" argument when you run cmake. Type <pre>cmake --help</pre> on a Command Prompt for more information.</p>
  <p><a href="#indlink">Our wiki</a> contains more detailed tutorials on this subject.</p>

  <h3>Compiling on Mac OS X</h3>
  <p>Mac OS X support is experimental. Please read the <strong>Compiling on GNU/Linux</strong> area (see above) to know how to compile the game. The instructions are the same.</p>

  <h3>Other compilers/other IDEs</h3>
  <p>If you want to compile this game using other software, please run <pre>cmake --help</pre> on a terminal for more information. Using CMake, it's possible to generate the data needed for other compilers. CMake can also generate project files for other popular IDEs like Code::Blocks, KDevelop, etc. For example, under Linux, in order to generate a Code::Blocks project (opensonic.cbp), you may run <pre>./configure -G "CodeBlocks - Unix Makefiles"</pre></p>



  <!-- credits -->
  <h2><a id="credits" class="section">Credits</a></h2>

  <h3>License</h3>
  <p>The code of this game is licensed under the GPL version 2. Please read the file license.txt that comes with this software.</p>

  <h3>About this game</h3>
  <p>Open Sonic is written from the ground up in C language and uses the <a href="http://alleg.sourceforge.net/">Allegro game programming library</a> for graphics, sounds, player input and timers. It also uses the <a href="http://dumb.sourceforge.net/">DUMB</a> and <a href="http://trent.gamblin.ca/logg/">LOGG</a> libraries for music playback, <a href="http://tjaden.strangesoft.net/loadpng/">loadpng</a> and <a href="http://www.ecplusplus.com/index.php?page=projects&pid=1">JPGalleg</a> for image loading/saving routines and <a href="http://bob.allegronetwork.com/projects.html">lib2xSaI</a> for improved graphic rendering. This game was originally written by <a href="http://www.linux.ime.usp.br/~alemart">Alexandre Martins</a>, a computer science student from Brazil, and now it has several contributors all over the world! Game development is a such a beautiful and fascinating area, and one can learn a lot while making a game! That's why we love it so much.</p>
  <p>This game is still in development. Currently it uses mostly "ripped" graphics and sound effects, but we're step-by-step replacing those resources by original user-made content. This game is developed by volunteers. We need your help! You can help this project in many areas: art, sounds, levels, etc. Please take a look at <a href="#indlink">our wiki</a> to know exactly how you can help.</p>
  <p>Thank you for reading. :)</p>


  </div>
  </body>
</html>

