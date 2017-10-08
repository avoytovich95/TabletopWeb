<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <meta charset="UTF-8">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <asset:stylesheet href="materialize.min.css" />
        <asset:stylesheet href="style.css" />

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>

    <body class="grey lighten-3">
        
        <nav>
            <div  id="main" class="nav-wrapper padding red darken-4">
                <a class="brand-logo"><span class="white-text">Table Top</span></a>
            </div>
        </nav>
        
        <div class="row">
            <!-- <a class="waves-effect waves-light btn yellow darken-1 col s2 offset-s5"><span class="black-text">Start New</span></a> -->
            <br><br>
            <div class="input-field col s4 offset-s4">
                <form action="/session" method="get">
                    <input id="server" name="server" type="text" class="validate">
                    <label for="server">Enter Game Number</label>
                    <input type="submit" class="waves-effect waves-light btn yellow darken-1 col s2 offset-s5" value="Join">
                </form>
            </div>
            <!-- <a class="waves-effect waves-light btn yellow darken-1 col s2 offset-s5" href="character"><span class="black-text">Join</span></a><form> -->

   
        </div>

        

        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <asset:javascript src="materialize.js" />
        <asset:javascript src="init.js" />
    </body>
</html>
      