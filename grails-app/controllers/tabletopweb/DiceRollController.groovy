package tabletopweb

class DiceRollController {

    def show() {
        render(view: "dice", model: [])
    }

    def calc() {
        var type = request.getParameter("dice_type")
        var num = request.getParameter("num_dice")
        var mod = request.getParameter("mod")

        render(view:"dice", model: [results: []])
    }
}
