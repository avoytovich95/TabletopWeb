<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <meta charset="UTF-8">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!-- <link type="text/css" rel="stylesheet" href="../assets/stylesheets/materialize.min.css"  media="screen,projection"/>
        <link rel="stylesheet" href="../assets/stylesheets/style.css"> -->
        <asset:stylesheet href="materialize.min.css" />
        <asset:stylesheet href="style.css" />

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>

    <body>
        <ul id="slide-out" class="side-nav">
            <li><g:img dir="images" file="DDimg.jpg" width="300"/></li>

            <!-- Button for starting new game as Dungeon Master -->
            <li><a class="waves-effect waves-light btn yellow darken-1"><span class="black-text">Start New</span></a></li>

            <!-- Search for existing game -->
            <li><div class="divider white"></div></li>
            <div class="row">
                <li>
                    <!-- Search bar -->
                    <div class="nav-wrapper col s12">
                        <form>
                            <div class="input-field align-wrapper" id="session-search">
                                <input id="session-search" type="search" required>
                                <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                            </div>
                        </form>
                    </div>
                </li>
                <!-- Search button -->
                 <li><a class="waves-effect waves-light btn yellow darken-1 col s4 offset-s7"><span class="black-text">Join</span></a></li>
            </div>
        </ul>
        <div id="nav-button">
            <a href="#" data-activates="slide-out" class="btn-floating btn-large waves-effect waves-light red button-collapse"><i class="material-icons">menu</i></a>
        </div>
            
        <div class="container">
        </div>


        

        <!--Import jQuery before materialize.js-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <!-- <script type="text/javascript" src="../assets/javascripts/materialize.min.js"></script>
        <script src="../assets/javascripts/init.js"></script> -->
        <asset:javascript src="materialize.js" />
        <asset:javascript src="init.js" />
    </body>
</html>
      