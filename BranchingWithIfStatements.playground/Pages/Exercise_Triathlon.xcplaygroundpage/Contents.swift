//: [Previous](@previous)

import Foundation
import UIKit

//: If, Else-If Exercise: Triathlon training

// Here is a class to represent the triathlete in training.
class Trainee {
    let name: String
    var canFinishSwim: Bool
    var canFinishBike: Bool
    var canFinishRun: Bool
    
    init(name: String, canFinishSwim: Bool, canFinishBike: Bool, canFinishRun: Bool) {
        self.name = name
        self.canFinishSwim = canFinishSwim
        self.canFinishBike = canFinishBike
        self.canFinishRun = canFinishRun
    }
}

// Here we will instantiate and initialize a couple of trainees.
var athlete1 = Trainee(name: "Kurt", canFinishSwim: false, canFinishBike: true, canFinishRun: true)
var athlete2 = Trainee(name: "Teresa", canFinishSwim: true, canFinishBike: true, canFinishRun: true)

func checkTrainingStatus (triathleteInTraining: Trainee) {
    //TODO: Add your if, else-if statement here!
    if !triathleteInTraining.canFinishSwim {
        print ("My man... you gotta work harder on that swimming!")
    }
    else if !triathleteInTraining.canFinishBike {
        print ("Gotta work on that biking. Work those legs!!")
    }
    else if !triathleteInTraining.canFinishRun {
        print ("Training is important while being a runner. So work on that!")
    }
    else {
        print ("You are certainly ready to participate. Congrats!")
    }
}

checkTrainingStatus(athlete1)
checkTrainingStatus(athlete2)

