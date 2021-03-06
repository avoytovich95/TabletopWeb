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
        "/session/entities"(controller: "EntityDisplay", action: "list")
        "/session/dm"(controller: "DM", action: "list")
        "/session/dice"(controller: "DiceRoll", action: "show", method: "GET")
        "/session/dice"(controller: "DiceRoll", action: "calc", method: "POST")
    }
}
