package tabletopweb

class DMController {

    def list() {
        def entries = Entity.all
        def map = [entitylist: entries]
        render(view: "dm", model: map)

    }
}
