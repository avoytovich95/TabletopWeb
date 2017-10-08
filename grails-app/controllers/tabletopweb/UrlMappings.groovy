package tabletopweb

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/index")
        "500"(view:'/error')
        "404"(view:'/notFound')
        "/character"(view:'/character')
        "/player"(view:'/player')
        "/session"(controller:'Session', action: 'init')
        "/session/dice"(controller: "DiceRoll", action: "show", method: "GET")
        "/session/dice"(controller: "DiceRoll", action: "calc", method: "POST")
    }
}
