package tabletopweb

import grails.rest.Resource

@Resource(uri='/entity')
class Entity {

    Integer entity_id
    String name
    String race
    String entClass
    Integer strength
    Integer endurance
    Integer intelligence
    Integer dexterity
    Integer wisdom
    Integer charisma

    static constraints = {
        entity_id blank:false
        name blank:false
        race blank: false
        strength blank: false
        endurance blank: false
        intelligence blank: false
        dexterity blank: false
        wisdom blank: false
        charisma blank: false
    }
}
