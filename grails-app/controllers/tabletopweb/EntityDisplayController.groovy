package tabletopweb

class EntityDisplayController {

    def list() {
        def entries = Entity.all
        def map = [entitylist: entries]
        render(view: "entity_display", model: map)
    }
}
