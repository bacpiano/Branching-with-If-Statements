//: If Statements Exercise: Ship it!  Or don't ...

import UIKit

class Game {
    var bugs: Int
    var hasMusic: Bool
    var levels: Int

    init(bugs: Int, hasMusic: Bool, levels: Int) {
        self.bugs = bugs
        self.hasMusic = hasMusic
        self.levels = levels
    }
}

var ponyQuest = Game(bugs: 12, hasMusic: true, levels: 6)
var sixDegreesOfKevinBacon = Game(bugs: 5, hasMusic: true, levels: 3)
var slowAdventuresWithMorrisTheLoris = Game(bugs: 9, hasMusic: true, levels: 7)

func release(game: Game) {
    print("Ship it!")
}

func deny(game: Game) {
    print("You must have less than 10 bugs, your game must have music, and you must have at least 5 levels. Please double check the requirements.")
}


func checkGameForRelease(game: Game) {
// TODO: Add your if statements here!
    if ((game.bugs < 10) && (game.hasMusic == true) && (game.levels >= 5)) {
        release(game)
    }
    else {
        deny(game)
    }
}

checkGameForRelease(ponyQuest)
checkGameForRelease(sixDegreesOfKevinBacon)
checkGameForRelease(slowAdventuresWithMorrisTheLoris)





