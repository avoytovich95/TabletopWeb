package tabletopweb

import grails.rest.Resource

@Resource(uri='/entity')
class Entity {

    Integer entity_id
    String name

    static constraints = {
        entity_id blank:false
        name blank:false
    }
}
