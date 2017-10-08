package tabletopweb

class DMController {

    def list() {
        def entries = Entity.all
        println "Here are the entries!!!!!!!!!!!!   " + entries
        def map = {entitylist: entries}
        render(view: "dm", model: map)

    }
}
