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
            <div  id="char-create-header" class="nav-wrapper padding red darken-4">
                <a class="brand-logo"><span class="white-text">Landing</span></a>
            </div>
        </nav>
        
        <div class="row">
            <p>Your session id is:</p>
            <g:cookie name="Sessionid" />
        </div>

        

        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <asset:javascript src="materialize.js" />
        <asset:javascript src="init.js" />
    </body>
</html>
      