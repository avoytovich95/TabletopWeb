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
            <div  id="char-create-header" class="nav-wrapper">
                <a class="brand-logo"><span class="white-text">Create Your Character</span></a>
            </div>
        </nav>

        <div class="container">
            <div class="row">
                <div class="col s10 offset-s1">
                    <div class="card">
                        <div class="card-content">
                            <div class="row">
                                <form class="col s12">
                                    <div class="row">
                                        <div class="input-field col s6">
                                            <input id="name" type="text" class="validate">
                                            <label for="name">Name</label>
                                        </div>
                                        <div class="col s4"></div>
                                        <div class="input-field col s2">
                                            <input id="strength" type="number" class="validate">
                                            <label for="strength">Strength</label>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="input-field col s2 offset-s10">
                                            <input id="endurance" type="text" class="validate">
                                            <label for="endurance">Endurance</label>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="input-field col s6">
                                            <input id="race" type="text" class="validate">
                                            <label for="race">Race</label>
                                        </div>
                                        <div class="col s4"></div>
                                        <div class="input-field col s2">
                                            <input id="intelligence" type="text" class="validate">
                                            <label for="intelligence">Intelligence</label>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="input-field col s2 offset-s10">
                                            <input id="dexterity" type="text" class="validate">
                                            <label for="dexterity">Dexterity</label>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="input-field col s6">
                                            <input id="class" type="text" class="validate">
                                            <label for="class">Class</label>
                                        </div>
                                        <div class="col s4"></div>
                                        <div class="input-field col s2">
                                            <input id="wisdom" type="text" class="validate">
                                            <label for="wisdom">Wisdom</label>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="input-field col s2 offset-s10">
                                            <input id="charisma" type="text" class="validate">
                                            <label for="charisma">Charisma</label>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <a class="waves-effect waves-light btn yellow darken-1 col s4 offset-s8" href="player"><span class="black-text">Create</span></a>
                                    </div>

                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        

        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <asset:javascript src="materialize.js" />
        <asset:javascript src="init.js" />
    </body>
</html>