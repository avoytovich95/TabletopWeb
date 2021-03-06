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
<!-- <ul id="slide-out" class="side-nav">
            <li><g:img dir="images" file="DDimg.jpg" width="300"/></li>

            <li><a class="waves-effect waves-light btn yellow darken-1"><span class="black-text">Start New</span></a></li>

            <li><div class="divider white"></div></li>
            <div class="row">
                <li>
                    <div class="nav-wrapper col s12">
                        <form>
                            <div class="input-field align-wrapper" id="session-search">
                                <input id="session-search" type="search" required>
                                <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                            </div>
                        </form>
                    </div>
                </li>
                 <li><a class="waves-effect waves-light btn yellow darken-1 col s4 offset-s7" href="character"><span class="black-text">Join</span></a></li>
            </div>
        </ul>
        <div id="nav-button">
            <a href="#" data-activates="slide-out" class="btn-floating btn-large waves-effect waves-light red button-collapse"><i class="material-icons">menu</i></a>
        </div> -->

<!-- <g:img class="center fit" dir="images" file="DDimg-narrow.jpg"/> -->

<header>
    <h1><span class="white">Table Top</span></h1>
    <g:img dir="images" file="DDimg-narrow.jpg" width="100%"/>
</header>

<div class="container row">
    <form action="/session/dice" method="POST">
        <div class="input-field col offset-s3 s2">
            <select name="dice_type">
                <option value="" disabled selected>Choose your option</option>
                <option value="1">d4</option>
                <option value="2">d6</option>
                <option value="3">d8</option>
                <option value="4">d10</option>
                <option value="5">d12</option>
                <option value="6">d20</option>
            </select>
            <label>Dice Type</label>
        </div>
        <div class="input-field col s2">
            <input type="number" min="0" value="0" name="num_dice" id="num_dice" />
            <label for="num_dice"># of Dice</label>
        </div>
        <div class="input-field col s2">
            <input type="text" value="0" name="mod" id="mod" />
            <label for="mod">Roll Mod</label>
        </div>
        <input type="submit" class="btn-floating waves-effect col s6 offset-s3 center" value="Roll!">
    </form>
</div>


<script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<asset:javascript src="materialize.js" />
<asset:javascript src="init.js" />
</body>
</html>
