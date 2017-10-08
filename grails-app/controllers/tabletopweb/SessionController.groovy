package tabletopweb

import javax.servlet.http.Cookie

class SessionController {
    def init() {
        Cookie cookie = new Cookie("Sessionid", request.getParameter("server"))
        response.addCookie(cookie)
        render(view: "landing", model: [])
    }

}
