package tabletopweb

import grails.rest.Resource

@Resource(uri='/vals')
class IDTracker {

    String name
    Integer value

    static constraints = {
    }
}
