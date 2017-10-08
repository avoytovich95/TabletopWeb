package tabletopweb

import grails.rest.Resource

@Resource(uri='/health')
class Health {
    String discord_id
    Integer entity_id
    Integer health

    static constraints = {
        discord_id blank:false
        entity_id blank:false
        health blank:false
    }
}
