package tabletopweb

import grails.rest.*

@Resource(uri='/combat')
class CombatOrder {

    Integer discord_id
    static hasOne = [entity_id:Entity]
    Integer initiative

    static constraints = {
        discord_id blank:false
        entity_id blank:false
        initiative blank:false
    }
}
