//
//  Question.swift
//  Quizzler
//
//  Created by Bryson Anderson on 7/30/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}


class myOtherClass {
    let  question = Question(text: "Example Question", correctAnswer: true)
    let question2 = Question(text: "Another Example", correctAnswer: false)
}
